.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "SegmentMainNodeToolTable.java"


# instance fields
.field private _dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

.field private _dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private _dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _dragLockLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$fget_dragLockCheckbox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_polyfillColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_usePolyfillColorButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 47
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->dispose()V

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 70
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 12

    .line 76
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p3, "segmentTools"

    .line 79
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 80
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v2, 0x1e

    .line 86
    invoke-virtual {p0, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 87
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 88
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 90
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "usePolyfillColor"

    .line 93
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 94
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 98
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 107
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$2;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v3, v4

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v11

    move-object v5, p3

    move-object v6, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p3, p2, p2, p2, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 127
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 134
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    new-instance p2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    const-string p3, "polyfillCurvePrecision"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n(0 - 5)"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 138
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$4;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V

    invoke-virtual {p2, p3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 150
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "separator"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "dragLock"

    .line 154
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 155
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 p2, 0x3e

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 159
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 168
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    new-instance p1, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v2

    const-string p2, "dragLockAngle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v7, 0x43b38000    # 359.0f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    const/16 p2, 0x3f

    .line 172
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 173
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 192
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 4

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 203
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_4

    .line 204
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 206
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 207
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 209
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 211
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 212
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 213
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 216
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 217
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 218
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 221
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_dragLockAngleFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 230
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 231
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurvePrecision()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 236
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->_polyfillColorTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_4
    :goto_2
    return-void
.end method
