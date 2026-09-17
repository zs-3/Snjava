.class public Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "ViewOptionsMenu.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _animationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _arrowsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _creationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filtersTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _onionSkinTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _popupIdTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

.field private _table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_onlyMainNodesButton(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_onlyMainNodesCreationButton(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showDrawOrderButton(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showStaticNodesButton(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterQualitySelection(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onFilterQualitySelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monIncrementNumNextOnionSkinFrames(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onIncrementNumNextOnionSkinFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monIncrementNumPrevOnionSkinFrames(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onIncrementNumPrevOnionSkinFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNeighborNodesAffectedByJoinsClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onNeighborNodesAffectedByJoinsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOnionSkinFrontOrBackClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onOnionSkinFrontOrBackClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOnlyMainNodesClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onOnlyMainNodesClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowAllNodesOfActiveFigureClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowAllNodesOfActiveFigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowArrowsButtonClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowArrowsButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowFiltersSelection(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowFiltersSelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowGuidesClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowGuidesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowIdPopupClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowIdPopupClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowMagnifierButtonClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowMagnifierButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowNeighborNodesClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowNeighborNodesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowOutlineClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowOutlineClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowQuickMenuClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowQuickMenuClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowQuickResizeToolClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowQuickResizeToolClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowStageBoxClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowStageBoxClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowZoomButtonsClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onShowZoomButtonsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monViewFigureIDsClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->onViewFigureIDsClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
    .locals 1

    const-string v0, ""

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    .line 82
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 83
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method private onFilterQualitySelection(I)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setFilterQuality(I)V

    return-void
.end method

.method private onIncrementNumNextOnionSkinFrames(I)V
    .locals 2

    .line 1297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1301
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 1310
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    if-le v0, p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1314
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1317
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setNumNextOnionSkinFrames(I)V

    .line 1318
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    return-void
.end method

.method private onIncrementNumPrevOnionSkinFrames(I)V
    .locals 2

    .line 1270
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 1283
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    if-le v0, p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1287
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1290
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setNumPrevOnionSkinFrames(I)V

    .line 1291
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    return-void
.end method

.method private onNeighborNodesAffectedByJoinsClick()V
    .locals 2

    .line 1260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setNeighborNodesAffectedByJoins(Z)V

    return-void
.end method

.method private onOnionSkinFrontOrBackClick()V
    .locals 2

    .line 1264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setOnionSkinInFront(Z)V

    return-void
.end method

.method private onOnlyMainNodesClick(Z)V
    .locals 2

    .line 1185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 1186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1189
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 1191
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1192
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1193
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method private onShowAllNodesOfActiveFigureClick()V
    .locals 2

    .line 1202
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawAllNodesOfSelectedFigure(Z)V

    return-void
.end method

.method private onShowArrowsButtonClick()V
    .locals 1

    .line 1326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showArrows()V

    return-void
.end method

.method private onShowFiltersSelection(I)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowFilters(I)V

    return-void
.end method

.method private onShowGuidesClick()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowGuides(Z)V

    return-void
.end method

.method private onShowIdPopupClick()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowIdPopup(Z)V

    return-void
.end method

.method private onShowMagnifierButtonClick()V
    .locals 1

    .line 1322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showMagnifier()V

    return-void
.end method

.method private onShowNeighborNodesClick()V
    .locals 3

    .line 1210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowNeighborNodes(Z)V

    .line 1211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingNeighborNodes()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1214
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1217
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method private onShowOutlineClick()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowOutline(Z)V

    return-void
.end method

.method private onShowQuickMenuClick()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setQuickMenuEnabled(Z)V

    return-void
.end method

.method private onShowQuickResizeToolClick()V
    .locals 2

    .line 1224
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1226
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1228
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowQuickResizeTool(B)V

    return-void
.end method

.method private onShowStageBoxClick()V
    .locals 2

    .line 1256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowStageBox(Z)V

    return-void
.end method

.method private onShowZoomButtonsClick()V
    .locals 2

    .line 1236
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showZoomButtons(Z)V

    return-void
.end method

.method private onViewFigureIDsClick()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowFigureIDs(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->hide(Z)V

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    .line 91
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 92
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 94
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 96
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 97
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 98
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 99
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 100
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 101
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 102
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 103
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 104
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 105
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 106
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 107
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 108
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 109
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 110
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 111
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 112
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 113
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 114
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 115
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 116
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 117
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 118
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 119
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 120
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 121
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 122
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 123
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 124
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 125
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 127
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 128
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 129
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 130
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 132
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 133
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 135
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 139
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 144
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 145
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 147
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 150
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 153
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 155
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_4

    .line 156
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 158
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 161
    :cond_4
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 164
    :cond_5
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_8

    .line 165
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 166
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 167
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 172
    :cond_7
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 175
    :cond_8
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_b

    .line 176
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 177
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_3
    if-ltz v3, :cond_a

    .line 178
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 180
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 183
    :cond_a
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 186
    :cond_b
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_e

    .line 187
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 188
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_4
    if-ltz v3, :cond_d

    .line 189
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 191
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 194
    :cond_d
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 197
    :cond_e
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_11

    .line 198
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 199
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_5
    if-ltz v3, :cond_10

    .line 200
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 205
    :cond_10
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 208
    :cond_11
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 210
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method

.method public hide(Z)V
    .locals 3

    .line 1049
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v1

    const-string v2, "preserveSelectionWhenChangingFrames"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1051
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingQuickResizeTool()S

    move-result v1

    const-string v2, "quickResizeToolsMode"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1052
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNeighborNodesAffectedByJoins()Z

    move-result v1

    const-string v2, "neighborNodesAffectedByJoins"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1053
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getQuickMenuIsEnabled()Z

    move-result v1

    const-string v2, "quickMenuEnabled"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1054
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingIdPopup()Z

    move-result v1

    const-string v2, "idPopupEnabled"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1055
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingZoomButtons()Z

    move-result v1

    const-string v2, "showZoomButtons"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1056
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1058
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x3ecccccd    # 0.4f

    .line 1061
    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 13

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setKeepWithinStage(Z)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 220
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float v1, v1, v2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 222
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p2, p2, v1

    .line 224
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v2, 0x2

    .line 225
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 227
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 228
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p2

    invoke-virtual {v1, v4, v3, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 232
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 233
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 234
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsOnTop(Z)V

    .line 235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 236
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 237
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 244
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 245
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 246
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 248
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 249
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showOnlyMainNodes"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 252
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 253
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 254
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 257
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$1;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 268
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 272
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "showAllNodesOfActiveFigure"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 273
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 274
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 275
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 277
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 278
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$2;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 289
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 293
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "showFigureIDs"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 294
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 295
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 296
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 299
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$3;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 310
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v8, "separator"

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 317
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 318
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 319
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 321
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 322
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 326
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 327
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 328
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 330
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 331
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$4;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 342
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 343
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 346
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showStaticNodesNew"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 347
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 348
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 349
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 351
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 352
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$5;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 363
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 364
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 367
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showDrawOrderNew"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 368
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 369
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 370
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 372
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 373
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$6;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 384
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 385
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v6, ""

    invoke-static {v6, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 388
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$7;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 399
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 400
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 402
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 403
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 405
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 406
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 407
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 408
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 409
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 410
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "quickToolsTitle"

    .line 412
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 413
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 414
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "quickTools1"

    .line 416
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 417
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "quickTools2"

    .line 418
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 419
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "quickTools3"

    .line 420
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 421
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 422
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 423
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 424
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$8;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 431
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 432
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$9;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 439
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 440
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$10;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 447
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array v9, v7, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v0

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v5

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v2

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 448
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMaxCheckCount(I)V

    .line 449
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMinCheckCount(I)V

    .line 450
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 451
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 454
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 455
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 458
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "outlineSelection"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 459
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 460
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 461
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 463
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 464
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$11;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 475
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 476
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 479
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "neighborNodes"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 480
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 481
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 482
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 484
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 485
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$12;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 496
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 497
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 499
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showJoinedNN"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 500
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 501
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 502
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 504
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 505
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$13;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 514
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 515
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 518
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showQuickMenu"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 519
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 520
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 521
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 523
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 524
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$14;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 535
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 536
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 539
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showZoomButtons2"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 540
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 541
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 542
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 544
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 545
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$15;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 556
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 557
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 560
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 561
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 562
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 563
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 564
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 565
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 567
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showIdPopup"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 568
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 569
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 570
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 572
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 573
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$16;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 584
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 585
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 588
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showGuides"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 589
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 590
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 591
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 593
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 594
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$17;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 605
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 606
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 609
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "showStageBox"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 610
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 611
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 612
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 614
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 615
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$18;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 624
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 625
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 627
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 628
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 631
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 632
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 633
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 634
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 635
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 636
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "showFilters"

    .line 638
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 639
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 640
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 642
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 643
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 644
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "none"

    .line 646
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 647
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "noBlur"

    .line 648
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 649
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "all"

    .line 650
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 651
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 652
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 653
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 654
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$19;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 661
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 662
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$20;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 669
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 670
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$21;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 677
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array v9, v7, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v0

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v5

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v9, v2

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 678
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMaxCheckCount(I)V

    .line 679
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMinCheckCount(I)V

    .line 680
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 681
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 682
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "filterQuality"

    .line 684
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 685
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 686
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 688
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 689
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 690
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "low"

    .line 692
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 693
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "medium"

    .line 694
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 695
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v6, "high"

    .line 696
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    .line 697
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 698
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 699
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 700
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$22;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 707
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 708
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$23;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 715
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 716
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$24;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 723
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array v7, v7, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v9, v7, v0

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v9, v7, v5

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v9, v7, v2

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 724
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMaxCheckCount(I)V

    .line 725
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->setMinCheckCount(I)V

    .line 726
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 727
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 728
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 730
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 731
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 734
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "magnifierInfo"

    .line 735
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 736
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 737
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string v1, "showMagnifier"

    .line 740
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeMagnifierButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 741
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$25;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 752
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 753
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 756
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 757
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 758
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 759
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 760
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 761
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 763
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 765
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 768
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "arrowsInfo"

    .line 769
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 770
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 771
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    const-string v1, "showArrows"

    .line 774
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeArrowsButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 775
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$26;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 786
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 789
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 790
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 791
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 792
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 793
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 795
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 796
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 799
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 800
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "onionSkinLagWarning"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 801
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 802
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 803
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 804
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 808
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "numPrevOnionSkinFrames"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 809
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 810
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 811
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 813
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const-string v1, "1"

    invoke-direct {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 814
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 815
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 816
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 817
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 820
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$27;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    const-string v6, "-"

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p0, v6, p2, v7}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 826
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 827
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v9, p2, v8

    mul-float p2, p2, v8

    invoke-virtual {p1, v3, v9, v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 829
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$28;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 852
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 854
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$29;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v9

    const-string v10, "+"

    invoke-direct {p1, p0, v10, v9, v7}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 860
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 861
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v9, v8

    mul-float v9, v9, v8

    invoke-virtual {p1, v3, v11, v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 863
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$30;

    invoke-direct {v9, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 886
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v9, 0x8

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 887
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 890
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "numNextOnionSkinFrames"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {p1, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 891
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 892
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 893
    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v11, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 895
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 896
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 897
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 898
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 899
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 902
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$31;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-direct {p1, p0, v6, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 908
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 909
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v1, v8

    mul-float v1, v1, v8

    invoke-virtual {p1, v3, v6, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 911
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$32;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 934
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextMinusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 936
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$33;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-direct {p1, p0, v10, p2, v7}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 942
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 943
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, p2, v8

    mul-float p2, p2, v8

    invoke-virtual {p1, v3, v1, v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 945
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$34;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 968
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextPlusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 969
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 972
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 973
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "txtOnionSkin"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 974
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 975
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 976
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 977
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 980
    :cond_4
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "showBack"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 981
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 982
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 983
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 985
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "showFront"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 986
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 987
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 988
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 989
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 991
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 992
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$35;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1003
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1005
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1006
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$36;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1017
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1019
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array p2, v2, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v1, p2, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1020
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method public show(Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V
    .locals 3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 1024
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1026
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    if-nez p2, :cond_0

    .line 1027
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    .line 1038
    invoke-virtual {p0, p2, p2, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1039
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1040
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/high16 p1, 0x42200000    # 40.0f

    .line 1042
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p1

    invoke-static {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p2

    const/high16 v1, -0x3de00000    # -40.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    invoke-static {p3, v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1044
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->updateTexts()V

    return-void
.end method

.method public updateTexts()V
    .locals 6

    .line 1068
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1069
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getAlwaysShowCurrentFigureNodes()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1070
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_viewIDsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingFigureIDs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1071
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onlyMainNodesCreationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1072
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showStaticNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationStaticNodes()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1073
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showDrawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationDrawOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1074
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showZoomButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingZoomButtons()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1075
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_outlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingOutline()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1076
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_neighborNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingNeighborNodes()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1077
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNeighborNodesAffectedByJoins()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1078
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingQuickResizeTool()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1079
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtOriginalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingQuickResizeTool()S

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1080
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_qrtDockedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingQuickResizeTool()S

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1081
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_quickMenuButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getQuickMenuIsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1082
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_idPopupButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingIdPopup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1083
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_guidesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingGuides()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1084
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_stageBoxButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingStageBox()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1086
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1088
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1089
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_2

    .line 1091
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1092
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1093
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_activeFigureNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1096
    :goto_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingNeighborNodes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1098
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1099
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_3

    .line 1101
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_joinedNNLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1102
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nnAffectedByJoinsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1106
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNodeHighlightMode()S

    move-result v0

    if-nez v0, :cond_5

    .line 1108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "nodeHighlight1"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_6

    .line 1110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "nodeHighlight2"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    .line 1112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "nodeHighlight3"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 1114
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_highlightNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "nodeHighlight4"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1117
    :goto_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_5

    .line 1121
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showMagnifierButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1125
    :goto_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsArrowsVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1126
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_6

    .line 1129
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1130
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_showArrowsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1134
    :goto_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getFiltersQuality()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 1135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityLowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_7

    .line 1136
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getFiltersQuality()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 1137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityMediumButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_7

    .line 1139
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterQualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1141
    :goto_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getFilterShowingState()I

    move-result v0

    if-nez v0, :cond_c

    .line 1142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingNoneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_8

    .line 1143
    :cond_c
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getFilterShowingState()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 1144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_8

    .line 1146
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filterShowingAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1149
    :goto_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumPrevOnionSkinFrames()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    .line 1150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumNextOnionSkinFrames()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    .line 1152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsNormalOnionSkin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinInFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsNormalOnionSkin()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumPrevOnionSkinFrames()I

    move-result v0

    if-nez v0, :cond_e

    .line 1156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_9

    .line 1158
    :cond_e
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_prevOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1160
    :goto_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumNextOnionSkinFrames()I

    move-result v0

    if-nez v0, :cond_f

    .line 1161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_a

    .line 1163
    :cond_f
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_nextOnionSkinFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1165
    :goto_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 1166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1167
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1168
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1171
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_b

    .line 1173
    :cond_10
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_animationModeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1174
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_creationModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_arrowsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1176
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_onionSkinTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_popupIdTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->_filtersTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_b
    return-void
.end method
