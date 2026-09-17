.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "MoveCameraDuringDelayContextMenu.java"


# instance fields
.field private _easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

.field private _ignoreNextInterpolationChangeEvent:Z

.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_ignoreNextInterpolationChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_ignoreNextInterpolationChangeEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$monPropertiesChange(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->onPropertiesChange()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 7

    .line 32
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_ignoreNextInterpolationChangeEvent:Z

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 36
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "moveCameraDuringDelayInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 38
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 39
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 42
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "easeIn"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "easeOut"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 47
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 58
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 60
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 61
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "interpolationEase"

    .line 76
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " v1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " v2"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "interpolationBounce"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "interpolationElastic"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string p2, "interpolationSwing"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 84
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private getIndexFromInterpolationID(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private getInterpolationIDFromIndex(I)S
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private onPropertiesChange()V
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->getInterpolationIDFromIndex(I)S

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->setCameraMoveDuringDelayProperties(ZZS)V

    .line 131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 133
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 99
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method

.method public update(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraMoveDuringDelayEaseIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraMoveDuringDelayEaseOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 106
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraMoveDuringDelayInterpolationID()S

    move-result p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->getIndexFromInterpolationID(I)I

    move-result p1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_ignoreNextInterpolationChangeEvent:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 110
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v2, p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 113
    :goto_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_ignoreNextInterpolationChangeEvent:Z

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 117
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    .line 118
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 121
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 122
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setDisabled(Z)V

    :goto_1
    return-void
.end method
