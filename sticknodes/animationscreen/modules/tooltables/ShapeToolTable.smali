.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "ShapeToolTable.java"


# instance fields
.field private _ignoreNextLimbTypeChangeEvent:Z

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsUpsideDownCircleEllipseLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method static bridge synthetic -$$Nest$fget_ignoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_ignoreNextLimbTypeChangeEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCirculizationButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsHalfArcButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUpsideDownCircleEllipseButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUpsideDownTriangleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLimbTypeSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrapezoidCirculizationButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrapezoidKeepRatioButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_ignoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_ignoreNextLimbTypeChangeEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlippedTriangleClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->onFlippedTriangleClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monHalfArcClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->onHalfArcClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLimbTypeSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->onLimbTypeSelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRightTriangleClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->onRightTriangleClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpsideDownTriangleClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->onUpsideDownTriangleClick(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_ignoreNextLimbTypeChangeEvent:Z

    return-void
.end method

.method private onFlippedTriangleClick()V
    .locals 2

    .line 634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeIsFlippedTriangle(Z)V

    return-void
.end method

.method private onHalfArcClick(Z)V
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeIsHalfArc(Z)V

    return-void
.end method

.method private onLimbTypeSelection(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 616
    :pswitch_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 612
    :pswitch_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 608
    :pswitch_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 604
    :pswitch_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 600
    :pswitch_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    goto :goto_0

    .line 596
    :pswitch_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onRightTriangleClick()V
    .locals 2

    .line 630
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeIsRightTriangle(Z)V

    return-void
.end method

.method private onUpsideDownTriangleClick(Z)V
    .locals 1

    .line 638
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeIsUpsideDownTriangle(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 79
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 85
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 88
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 91
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 101
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 106
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 111
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 116
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 120
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 126
    invoke-super {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string v1, "shapeTools"

    .line 129
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 130
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "changeShapeProperties"

    .line 135
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    :cond_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/16 v4, 0x50

    .line 146
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 147
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "segment"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "roundedSegment"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "circle"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    const-string v7, "ellipse"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "triangle"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string v7, "trapezoid"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const-string v7, "polygon"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;

    invoke-direct {v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 161
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v4, 0x51

    .line 165
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 166
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "noProperties"

    .line 170
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 171
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 175
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 176
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 177
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v5, v5, v7

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v9

    const-string v5, "curveRadius"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    const v13, -0x383cb080    # -99999.0f

    const v14, 0x47c34f80    # 99999.0f

    const/4 v15, 0x0

    const-string v11, "0"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 180
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    invoke-virtual {v1, v8}, Lorg/fortheloss/framework/LabelInputIncrementField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 181
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$2;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v8}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 193
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "isCirculized"

    .line 197
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    .line 198
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 201
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$3;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 212
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 213
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 218
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 219
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v7

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v7

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v8, "isHalfArc"

    .line 221
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    .line 222
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 224
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 225
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$4;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 236
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v8, "upsideDown"

    .line 239
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 240
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 242
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 243
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$5;

    invoke-direct {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 254
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 259
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 260
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v7

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v7

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v9, "isRightTriangle"

    .line 262
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    .line 263
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 265
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 266
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$6;

    invoke-direct {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 277
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v9, "flipped"

    .line 280
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 281
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 283
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 284
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$7;

    invoke-direct {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 295
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    .line 299
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 301
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 302
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$8;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 313
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 317
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 318
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 319
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v7

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v7

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 321
    new-instance v8, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v10

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    const v14, -0x383cb080    # -99999.0f

    const v15, 0x47c34f80    # 99999.0f

    const/16 v16, 0x0

    const-string v12, "0"

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 322
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    invoke-virtual {v8, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 323
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$9;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v5, v8}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 335
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 336
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 338
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 339
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 341
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 342
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$10;

    invoke-direct {v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 353
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 354
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 356
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v8, "separator"

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 357
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 359
    new-instance v1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v9

    const-string v5, "start"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v16, "roundedThickness"

    invoke-static/range {v16 .. v16}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const v14, 0x461c3c00    # 9999.0f

    const/4 v15, 0x0

    const-string v11, "0"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 360
    invoke-virtual {v1, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 361
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v8}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 378
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 379
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 381
    new-instance v1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v9

    const-string v8, "end"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 382
    invoke-virtual {v1, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 383
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$12;

    invoke-direct {v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v5}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 400
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 401
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "keepRatio"

    .line 403
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 404
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 406
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 407
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$13;

    invoke-direct {v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 418
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 419
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 423
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 424
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 425
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 427
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    const-string v3, "vertices"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const-string v6, "5"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 428
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$14;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 440
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 10

    .line 448
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_15

    .line 450
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-nez v3, :cond_15

    instance-of v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 461
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 463
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 464
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 467
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 468
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 470
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 471
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 472
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded1()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 473
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded2()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 474
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 476
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isHalfArc()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 477
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTriangleUpsideDown()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 479
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 480
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 481
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 482
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 484
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 485
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 486
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownCircleEllipseLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 489
    :goto_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getRightTriangleDirection()S

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 492
    :goto_2
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 493
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 494
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTriangleUpsideDown()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v5, :cond_5

    .line 497
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 499
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 500
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 502
    :cond_5
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 504
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 505
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mIsFlippedTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 508
    :goto_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNumPolygonVertices()S

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 510
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result v1

    .line 512
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    :cond_c
    :goto_5
    if-eq v1, v7, :cond_d

    .line 544
    iput-boolean v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->_ignoreNextLimbTypeChangeEvent:Z

    .line 546
    :cond_d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v7}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 549
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eq v0, v6, :cond_13

    if-ne v0, v4, :cond_f

    goto :goto_6

    :cond_f
    if-ne v0, v5, :cond_10

    .line 564
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v0, :cond_16

    .line 565
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 566
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 567
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_9

    :cond_10
    if-ne v0, v3, :cond_11

    .line 570
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v0, :cond_16

    .line 571
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 572
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 573
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_9

    :cond_11
    if-ne v0, v2, :cond_12

    .line 576
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v0, :cond_16

    .line 577
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 578
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 579
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 582
    :cond_12
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eq v1, v0, :cond_16

    .line 583
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 584
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 585
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 558
    :cond_13
    :goto_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v0, :cond_16

    .line 559
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 560
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 561
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 552
    :cond_14
    :goto_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v0, :cond_16

    .line 553
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 554
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 555
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 451
    :cond_15
    :goto_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 454
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eq v0, v1, :cond_16

    .line 456
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 457
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->mShapePropertiesNoneLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_16
    :goto_9
    return-void
.end method
