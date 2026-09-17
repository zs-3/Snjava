.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "SubmitStickfigureFormDialog.java"


# static fields
.field protected static dialogLastScrollY:F = 0.0f

.field public static hasShownGuidlines:Z = false

.field protected static lastScrollY:F = 0.0f

.field protected static lastSelectedString:Ljava/lang/String; = null

.field protected static lastSortMethod:I = 0x0

.field protected static rememberedAuthor:Ljava/lang/String; = ""


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

.field private _directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _figureList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _flagDeselectAllOnFirstClick:Z

.field private _hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _isMovieclipMode:Z

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

.field private _stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _submitPackString:Ljava/lang/String;

.field private _submitString:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fget_assetsRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/Assets;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_categorySelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_figureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_flagDeselectAllOnFirstClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_hashtagTextfield1(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_hashtagTextfield2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_hashtagTextfield3(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isMovieclipMode(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_flagDeselectAllOnFirstClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->setNumSelections(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Z)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_flagDeselectAllOnFirstClick:Z

    .line 82
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "nodemc"

    .line 84
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    .line 85
    sget-object p3, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setDirectories([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "nodes"

    .line 87
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    .line 88
    sget-object p3, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setDirectories([Ljava/lang/String;)V

    .line 91
    :goto_0
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 667
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 668
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 672
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    .line 675
    invoke-direct {p0, v0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->updateFiles(ZZ)V

    return-void
.end method

.method private setNumSelections(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 679
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    const-string v2, "miscellaneous"

    const-string v6, "backgrounds"

    const-string v8, "effects"

    const-string v10, "objects"

    const-string v12, "weapons"

    const-string v14, "vehicles"

    const-string v15, "people"

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-gtz v1, :cond_0

    .line 681
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (0)"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 682
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v11, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 683
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 685
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 686
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 688
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 689
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    .line 690
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 691
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    goto/16 :goto_0

    :cond_0
    if-ne v1, v7, :cond_1

    .line 694
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (1)"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 695
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 696
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 698
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 699
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 701
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 702
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    .line 703
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 704
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    goto/16 :goto_0

    .line 707
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitPackString:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 708
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 709
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 711
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 712
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 714
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 715
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v7}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    .line 716
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "pack"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 717
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_0

    .line 721
    :cond_2
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    if-gtz v1, :cond_3

    .line 723
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 724
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 726
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 727
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 729
    :cond_3
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 730
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 732
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 733
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateFiles(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->updateFiles(ZZZ)V

    return-void
.end method

.method private updateFiles(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 611
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-nez p2, :cond_0

    .line 612
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    goto :goto_0

    .line 614
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 621
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addCurrentSelectionToFiles(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 624
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 625
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 628
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    .line 629
    iget p2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_2

    .line 630
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 631
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 p1, 0x0

    .line 633
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget p2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_2
    if-ge p1, p2, :cond_3

    .line 634
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 635
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 636
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$11;

    invoke-direct {v0, p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 651
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 656
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 659
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 660
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastSortMethod:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 662
    invoke-direct {p0, v0, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->updateFiles(ZZZ)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 13

    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 144
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 154
    sget-object v7, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 156
    sget-object v7, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    :goto_1
    move v4, v6

    goto :goto_0

    .line 159
    :cond_1
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v5, "last_status_event"

    const-string v6, "about_to_send_submission"

    invoke-interface {v2, v5, v6}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, " +"

    const-string v6, " "

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 164
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 167
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->rememberedAuthor:Ljava/lang/String;

    .line 172
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v3

    const-string v5, "submitAuthorName"

    .line 173
    invoke-interface {v3, v5, v2}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    .line 174
    invoke-interface {v3}, Lcom/badlogic/gdx/Preferences;->flush()V

    if-le v4, v1, :cond_4

    const/4 v0, 0x6

    if-lt v4, v0, :cond_3

    .line 181
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, v2

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    const-string p1, "submitTestTitle"

    .line 199
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "submitTestMessage"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 202
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 206
    :cond_3
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 207
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v3, v4, v5, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v3, v0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v3 .. v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto/16 :goto_2

    .line 211
    :cond_4
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v4, p1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    invoke-interface/range {v3 .. v12}, Lorg/fortheloss/framework/IPlatform;->emailStickfigureSubmission([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "errorSubmittingTitle"

    if-ne p1, v0, :cond_5

    .line 213
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorSubmittingInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 215
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorSubmittingInfo3"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "submitError3"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    const/high16 v0, 0x447a0000    # 1000.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 223
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_7
    if-ne p1, v0, :cond_8

    .line 227
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 228
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 232
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterSubstring:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 111
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 114
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 115
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitPackString:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 124
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 126
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 127
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 131
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 134
    :cond_3
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;)V
    .locals 13

    .line 236
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-eqz v0, :cond_0

    const-string v0, "mcSubmissionTitle"

    goto :goto_0

    :cond_0
    const-string v0, "submitTitle"

    :goto_0
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 241
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 246
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 247
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "submitInfo3"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 248
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 249
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 250
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "submitInstructions"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 255
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 256
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 257
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_directionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, ""

    .line 286
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v3

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v4, "filterList"

    .line 287
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 288
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$2;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 296
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v3

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "alphabetical"

    .line 297
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "newest"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "oldest"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 298
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$3;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 311
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 312
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 313
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3f333333    # 0.7f

    mul-float v6, v6, v8

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 315
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float v6, v6, v8

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 316
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 317
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 322
    new-instance v6, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    sub-float/2addr v10, v11

    const v11, 0x3f666666    # 0.9f

    mul-float v10, v10, v11

    invoke-direct {v6, v8, v9, v10}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 323
    iget-boolean v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-nez v8, :cond_2

    .line 324
    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 325
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 326
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 327
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 330
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 331
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 332
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 336
    :goto_1
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/16 v8, 0xa

    .line 337
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 340
    invoke-direct {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->updateFiles(ZZ)V

    .line 346
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 347
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 350
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$4;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v6, p0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 357
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 358
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 359
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 362
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 363
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 364
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v9

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 365
    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 366
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 368
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 369
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 372
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$5;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 405
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "whoMadeThis"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v3, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    sget-object v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->rememberedAuthor:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v3

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 408
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$6;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 416
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3f28f5c3    # 0.66f

    mul-float v7, v7, v9

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 417
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 420
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v3

    const-string v7, "submitAuthorName"

    const/4 v10, 0x0

    .line 421
    invoke-interface {v3, v7, v10}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 423
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_authorTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 426
    :cond_3
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-nez v3, :cond_4

    .line 427
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "stickfigureName"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v3, v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 429
    :cond_4
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "movieclipName"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v3, v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 431
    :goto_2
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v3

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 432
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 433
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$7;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 441
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v9

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 442
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "category"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v3, v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 447
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v3

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 448
    invoke-virtual {v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setVariableSizeKnobs(Z)V

    .line 449
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setMaxListCount(I)V

    .line 450
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    const/4 v8, 0x4

    if-nez v3, :cond_5

    .line 451
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-array v7, v7, [Ljava/lang/String;

    const-string v11, "people"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v0

    const-string v11, "vehicles"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v2

    const-string v11, "weapons"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v1

    const-string v11, "objects"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v4

    const-string v4, "effects"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    const-string v11, "backgrounds"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v4

    const/4 v4, 0x6

    const-string v11, "miscellaneous"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-virtual {v3, v7}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    goto :goto_3

    .line 453
    :cond_5
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "movieclip"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-virtual {v3, v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 454
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    .line 455
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 458
    :goto_3
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_categorySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v9

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 459
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 462
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "description"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "optional"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v3, v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 463
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 464
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 465
    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 466
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 468
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTextAreaStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v9

    invoke-direct {v3, p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    const-string v9, "submitDescriptionInfo"

    .line 469
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 470
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 471
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 472
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    new-instance v9, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v9}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 473
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_descriptionTextArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 474
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 476
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "hashtags"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 477
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 478
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 479
    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 480
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 482
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 483
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 484
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 485
    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 486
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 488
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v4

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 489
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 490
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;

    invoke-direct {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;-><init>()V

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 491
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$8;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 499
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield1:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v7, v7, v9

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 501
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v4

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 502
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 503
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;

    invoke-direct {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;-><init>()V

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 504
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$9;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 512
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v9

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 514
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 515
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;-><init>()V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 517
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$10;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 525
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_hashtagTextfield3:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_stickfigureTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v9

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 528
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_isMovieclipMode:Z

    if-eqz p1, :cond_6

    .line 529
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "movieclipSubmissionThumbnail"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 530
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 531
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 532
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 533
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 534
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 536
    :cond_6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "submitInstructions2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 537
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 538
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 539
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 540
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 544
    :goto_4
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/high16 v3, 0x43c80000    # 400.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "submit"

    .line 547
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    const-string p1, "submitPack"

    .line 548
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitPackString:Ljava/lang/String;

    .line 549
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_submitButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "clearSelection"

    .line 552
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 555
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 562
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 564
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, -0x1

    if-lez v1, :cond_a

    .line 567
    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v4, :cond_8

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_8

    .line 569
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_6
    if-ltz v1, :cond_9

    .line 576
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, p1, :cond_9

    .line 578
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastScrollY:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v0, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 581
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 582
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->setNumSelections(I)V

    .line 585
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_flagDeselectAllOnFirstClick:Z

    goto :goto_7

    .line 588
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 589
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->setNumSelections(I)V

    goto :goto_7

    .line 592
    :cond_a
    sput-object v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastSelectedString:Ljava/lang/String;

    .line 593
    sput v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->lastScrollY:F

    .line 596
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->_figureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 597
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->setNumSelections(I)V

    .line 600
    :goto_7
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->dialogLastScrollY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v5, v0, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method
