.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "SplitSegmentContextMenu.java"


# instance fields
.field private _decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mMaxSplits:I

.field private mSplitCount:I

.field private mWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mWarningLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$monIncrementSplitCount(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->onIncrementSplitCount(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)V
    .locals 6

    .line 26
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    .line 29
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mMaxSplits:I

    const-string p3, "howManyNewNodes"

    .line 32
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 37
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$1;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v2, "-"

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, p0, v2, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 43
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 44
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v4, v1, v2

    mul-float v1, v1, v2

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 69
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$3;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v4, "+"

    invoke-direct {p3, p0, v4, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 77
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 78
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v5, v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$4;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 103
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "splitWarning"

    .line 108
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 109
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private onIncrementSplitCount(I)V
    .locals 1

    .line 153
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    .line 156
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    goto :goto_0

    .line 157
    :cond_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mMaxSplits:I

    if-le v0, p1, :cond_1

    .line 158
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    .line 160
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->onSplitCountChanged(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_decrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->_incrementButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 123
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method

.method public getSplitCount()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mSplitCount:I

    return v0
.end method

.method protected onSplitCountChanged(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public update(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->mWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method
