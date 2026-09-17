.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "FigureFiltersToolTable.java"


# instance fields
.field private _cellJoinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

.field private mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

.field private mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

.field private mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDropShadowColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMotionBlurField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)Lorg/fortheloss/framework/CheckBoxInputIncrementField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOmniDirectionalBlurButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monClearFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onClearFiltersClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onCopyFiltersClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDropShadowColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onDropShadowColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monInvertColorButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onInvertColorButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onPasteFiltersClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUseJoinParentFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->onUseJoinParentFiltersClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 72
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mType:I

    return-void
.end method

.method private onClearFiltersClick()V
    .locals 1

    .line 910
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->clearFigureFilters()V

    return-void
.end method

.method private onCopyFiltersClick()V
    .locals 1

    .line 914
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->copyFigureFilters()V

    return-void
.end method

.method private onDropShadowColorSelect()V
    .locals 2

    .line 906
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onInvertColorButtonClick()V
    .locals 2

    .line 902
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->invertFigureColor(Z)V

    return-void
.end method

.method private onPasteFiltersClick()V
    .locals 1

    .line 918
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteFigureFilters()V

    return-void
.end method

.method private onUseJoinParentFiltersClick()V
    .locals 2

    .line 898
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFigureUseJoinParentFilters(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 86
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 90
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 98
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->dispose()V

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    .line 102
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 106
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->dispose()V

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    .line 110
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 114
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 118
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 122
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->dispose()V

    .line 124
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    .line 126
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_a

    .line 127
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 130
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_b

    .line 131
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 134
    :cond_b
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_c

    .line 135
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 136
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 138
    :cond_c
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_d

    .line 139
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 140
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 142
    :cond_d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_e

    .line 143
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 146
    :cond_e
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_f

    .line 147
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 148
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 150
    :cond_f
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_10

    .line 151
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 152
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 155
    :cond_10
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 158
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 159
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 162
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_cellJoinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 167
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 175
    invoke-super {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string v0, "separator"

    move-object/from16 v1, p1

    .line 177
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    .line 181
    iget-boolean v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const-string v0, "stickfigureFilters"

    .line 182
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mType:I

    if-ne v1, v9, :cond_0

    const-string v0, "movieclipFilters"

    .line 184
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v1, v10, :cond_1

    const-string v0, "spriteFiltersTitle"

    .line 186
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 189
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stickfigureFiltersInfo"

    .line 194
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    :cond_3
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x65

    .line 201
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 202
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_cellJoinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "figureIsJoined"

    .line 205
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 206
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "useJoinParentFilters"

    .line 209
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 210
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 213
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 214
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$1;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 225
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 226
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 233
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v19, "opacity"

    invoke-static/range {v19 .. v19}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const-string v14, "1.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v1, 0x66

    .line 238
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 239
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 240
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$2;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 252
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 255
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 259
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    const-string v1, "proOnly"

    if-nez v0, :cond_4

    .line 260
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 261
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 263
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "invertColor"

    .line 267
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 268
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v2, 0x67

    .line 273
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 274
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$3;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 285
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 286
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 288
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 289
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 292
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 294
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 295
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_5
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v2, "hueShift"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    const/16 v18, 0x0

    const-string v14, "0"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v2, 0x68

    .line 300
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 301
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIsDegreesField(Z)V

    .line 302
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 315
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 316
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 318
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 319
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 322
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 324
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 326
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_6
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v2, "saturation"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x1

    const-string v14, "1.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v2, 0x69

    .line 330
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 331
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 332
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$5;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 344
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 345
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 347
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 348
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 351
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_7

    .line 352
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 353
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 354
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 355
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_7
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v2, "pixelate"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x42c60000    # 99.0f

    const/16 v18, 0x0

    const-string v14, "1"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v2, 0x6a

    .line 359
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 360
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 361
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$6;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 373
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 374
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 376
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 377
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 380
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_8

    .line 381
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 382
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 383
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 384
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_8
    new-instance v0, Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v2, "tint"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const-string v14, "0.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelColorInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    const/16 v2, 0x6b

    .line 388
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 389
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 390
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(Lcom/badlogic/gdx/graphics/Color;)V

    .line 391
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 408
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 409
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 411
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 412
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 415
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_9

    .line 416
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 417
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 419
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_9
    new-instance v0, Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v3, "outline"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const-string v14, "1.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelColorInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    const/16 v3, 0x6c

    .line 423
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 424
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 425
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(Lcom/badlogic/gdx/graphics/Color;)V

    .line 426
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$8;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 443
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 444
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 446
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v3, "thickness"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    const/high16 v17, 0x41f00000    # 30.0f

    const/16 v18, 0x0

    const-string v14, "0.0"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v3, 0x6d

    .line 447
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 448
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$9;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 460
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 461
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 463
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 464
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 467
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_a

    .line 468
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 469
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 470
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 471
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_a
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v20, "blur"

    invoke-static/range {v20 .. v20}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x1

    const-string v14, "0.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v3, 0x6e

    .line 475
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 476
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 477
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$10;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 493
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 494
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 496
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v3, "motionBlur"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    const v17, 0x43b38000    # 359.0f

    const/16 v18, 0x0

    const-string v14, "0"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    const/16 v3, 0x6f

    .line 497
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 498
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIsDegreesField(Z)V

    .line 499
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$11;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 517
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 518
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 520
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v3, 0x70

    .line 521
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 522
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 523
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "oneDirection"

    .line 526
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 527
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 528
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 532
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$12;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 543
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 545
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 546
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 549
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_b

    .line 550
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 551
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 552
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 553
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_b
    new-instance v0, Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v3, "glow"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x1

    const-string v14, "0.00"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelColorInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    const/16 v3, 0x71

    .line 557
    invoke-virtual {v7, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 558
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 559
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(Lcom/badlogic/gdx/graphics/Color;)V

    .line 560
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$13;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 577
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 578
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 580
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v2, "intensity"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/high16 v16, 0x3f000000    # 0.5f

    const-string v14, "0"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v2, 0x72

    .line 581
    invoke-virtual {v7, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 582
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 583
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$14;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 595
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 596
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 598
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 599
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 602
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_c

    .line 603
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 604
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 605
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 606
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_c
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x73

    .line 610
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 611
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 612
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "dropShadow"

    .line 615
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 616
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 617
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$15;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const/high16 v0, 0x41200000    # 10.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v1, v0

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v11, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    invoke-virtual {v11, v0, v0, v0, v0}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 636
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$16;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 643
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 644
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 646
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const-string v14, "0"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 647
    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 648
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$17;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 660
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 662
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v3, "distance"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x6

    const v16, -0x383cb080    # -99999.0f

    const v17, 0x47c34f80    # 99999.0f

    const/16 v18, 0x0

    const-string v14, "0"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 663
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 664
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$18;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 676
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 677
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 679
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v4, "angle"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const v17, 0x43b38000    # 359.0f

    const-string v14, "135"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 680
    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIsDegreesField(Z)V

    .line 681
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$19;

    invoke-direct {v4, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 693
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 695
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x1

    const-string v14, "0"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 696
    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 697
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$20;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 709
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 710
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 712
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 713
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "clearAllFilters"

    .line 716
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v2, 0x74

    .line 717
    invoke-virtual {v7, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 718
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$21;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 729
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 730
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "copyFilters"

    .line 733
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v2, 0x75

    .line 734
    invoke-virtual {v7, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 735
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$22;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 746
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "pasteFilters"

    .line 749
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v2, 0x76

    .line 750
    invoke-virtual {v7, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 751
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$23;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 762
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 765
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-nez v1, :cond_d

    .line 766
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 767
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 769
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 770
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 771
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 772
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 773
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 774
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 775
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 776
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 777
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 778
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 779
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 780
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 781
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 782
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 783
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 785
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 786
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v9}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 788
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 789
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mClearFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 791
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 792
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mCopyFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 794
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 795
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 797
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_1
    if-ltz v1, :cond_d

    .line 798
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v0, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 802
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method protected sizeChanged()V
    .locals 1

    .line 808
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->sizeChanged()V

    .line 809
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Event;

    .line 810
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 811
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 7

    .line 818
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 821
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 826
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 827
    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_5

    .line 829
    :cond_2
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 830
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 832
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getUseJoinParentFilters()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 833
    :goto_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_useJoinParentFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v1, :cond_4

    .line 836
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 837
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 839
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 840
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mFiltersSubTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 843
    :goto_2
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 844
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_cellJoinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_joinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 846
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->_cellJoinParentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 848
    :goto_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTransparencyField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 849
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mInvertColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getIsInvertedColor()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 850
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mHueShiftField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getHueShift()F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v6, 0x168

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 851
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mSaturationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getSaturation()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 852
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPixelateField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getPixelation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 853
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mTintField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTintAmount()F

    move-result v4

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTintColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(FLcom/badlogic/gdx/graphics/Color;)V

    .line 854
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mBlurField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getBlur()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 855
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMotionBlurAngle()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isMotionBlur()Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 856
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniDirectionalBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMotionBlurIsOneDirection()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 857
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineAlpha()F

    move-result v4

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(FLcom/badlogic/gdx/graphics/Color;)V

    .line 858
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOutlineThickness:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineThickness()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 859
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowColorField:Lorg/fortheloss/framework/LabelColorInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlow()F

    move-result v4

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/fortheloss/framework/LabelColorInputIncrementField;->setValue(FLcom/badlogic/gdx/graphics/Color;)V

    .line 860
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mGlowIntensityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlowIntensity()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 861
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 862
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAlphaField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsAlpha()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 863
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowDistanceField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsDistance()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 864
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowAngleField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsAngle()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 865
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mDropShadowBlurField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsBlur()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 867
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 868
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getBlur()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 869
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 870
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isMotionBlur()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_9

    .line 872
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOneDirectionTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 874
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 877
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 878
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 881
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mMotionBlurField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 882
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mOmniCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 885
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedFigureFilterProperties()Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    move-result-object v0

    if-nez v0, :cond_a

    .line 886
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 887
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_5

    .line 889
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 890
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->mPasteFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_5
    return-void
.end method
