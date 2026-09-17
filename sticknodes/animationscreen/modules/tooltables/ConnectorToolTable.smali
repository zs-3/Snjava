.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "ConnectorToolTable.java"


# instance fields
.field private _circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private _deleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private _deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private _editConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _editPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

.field private _pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

.field private _pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mChangeEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mCircleIsHollowLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mDeleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mFlipSegmentXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mFlipSegmentYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

.field private mIgnoreNextLimbTypeChangeEvent:Z

.field private mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLabelNoProperties:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModifyBranchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/framework/CheckBoxInputIncrementField;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mPushBackButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private mPushBackButton2:Lorg/fortheloss/framework/RepeatingImageButton;

.field private mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mPushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private mPushForwardButton2:Lorg/fortheloss/framework/RepeatingImageButton;

.field private mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mReverseGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mSendToBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mSendToBackButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mSendToFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mSendToFrontButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

.field private mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

.field private mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mTestSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$fget_circleGradientModeButton2(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_circleGradientModeButton3(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_gradientModeButton1(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pasteUseGlobalAngleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCircleIsHollowButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCircleOutlineColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCirculizationButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoNotSmartStretchButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGradientColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIgnoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIgnoreNextLimbTypeChangeEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFlippedTiangleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsHalfArcButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRightTriangleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUpsideDownTriangleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLimbTypeSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReverseGradientButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSegmentColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartStretchButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartStretchContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartStretchQuestionButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStaticButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrapezoidCirculizationButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrapezoidKeepRatioButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseCircleOutlineButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseGradientColorButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseSegmentColorButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValueRadio(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIgnoreNextLimbTypeChangeEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monLimbTypeSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->onLimbTypeSelection(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIgnoreNextLimbTypeChangeEvent:Z

    return-void
.end method

.method private onLimbTypeSelection(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1886
    :pswitch_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1883
    :pswitch_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1880
    :pswitch_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1877
    :pswitch_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1874
    :pswitch_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1871
    :pswitch_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

    goto :goto_0

    .line 1868
    :pswitch_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorSegmentType(I)V

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


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mChangeEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDeleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mModifyBranchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 123
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 124
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 126
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 127
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 129
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 130
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 131
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 133
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 134
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 135
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 136
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 137
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 138
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 139
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    .line 140
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 145
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 147
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 148
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 149
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 150
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 151
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 152
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 153
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 154
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 155
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 157
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 158
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 159
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 160
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 162
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 164
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLabelNoProperties:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 165
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTestSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 175
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 176
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 177
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 179
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 180
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    .line 181
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 182
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 183
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 184
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 185
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 186
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 187
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 188
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 189
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 190
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 191
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 192
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 193
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 194
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 195
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 196
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 197
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 198
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 199
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 200
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 201
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 203
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 204
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 205
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 206
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 207
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 208
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 209
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 210
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 211
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 212
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 214
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 216
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 218
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 220
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 224
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 226
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 228
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 230
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 232
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 234
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_5

    .line 235
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 236
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 238
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_6

    .line 239
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 240
    :cond_6
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 242
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 244
    :cond_7
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 246
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 248
    :cond_8
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 250
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_9

    .line 251
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 252
    :cond_9
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 254
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_a

    .line 255
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 256
    :cond_a
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 258
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    if-eqz v1, :cond_b

    .line 259
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->dispose()V

    .line 260
    :cond_b
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    .line 262
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    if-eqz v1, :cond_c

    .line 263
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    .line 264
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 267
    :cond_c
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    if-eqz v1, :cond_d

    .line 268
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    .line 269
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 272
    :cond_d
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 278
    const-class v10, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {v7, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string v0, "connectorTools"

    .line 280
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v0, v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 281
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "changeEndpoint"

    .line 284
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "..."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mChangeEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 285
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$1;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 295
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mChangeEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v14, "separator"

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "nodeLocation"

    .line 301
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 302
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "byValue"

    .line 305
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 306
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "byPercent"

    .line 308
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 312
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x5a

    .line 313
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 314
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 315
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 323
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x5c

    .line 326
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 327
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 328
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$3;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 339
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array v1, v12, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, v15

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, v11

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 341
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v17

    const-string v1, "reversedValue"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "50"

    const/16 v20, 0x8

    const/16 v21, 0x0

    const v22, 0x497423f0    # 999999.0f

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    const/16 v1, 0x5b

    .line 342
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 343
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 344
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$4;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 362
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v17

    const-string v1, "reversedPercent"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "0.5"

    const/16 v20, 0x4

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    const/16 v1, 0x5d

    .line 363
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 364
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 365
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v11}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 366
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$5;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 384
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 390
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/16 v1, 0x50

    .line 391
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 392
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "segment"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "roundedSegment"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "circle"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "ellipse"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "triangle"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "trapezoid"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "polygon"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 393
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 404
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x51

    .line 408
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 409
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "noProperties"

    .line 413
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLabelNoProperties:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 414
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 419
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 420
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 422
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v1, "curveRadius"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    const/16 v21, 0x6

    const v22, -0x383cb080    # -99999.0f

    const v23, 0x47c34f80    # 99999.0f

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 423
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 424
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$7;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 436
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 437
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "isCirculized"

    .line 440
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 441
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 443
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 444
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$8;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 454
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 455
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 458
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 459
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 460
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "isHalfArc"

    .line 462
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 463
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 466
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$9;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 476
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 477
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 480
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 481
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 482
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "isRightTriangle"

    .line 484
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 485
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 487
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 488
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$10;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 498
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 499
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "flipped"

    .line 501
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 502
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 504
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 505
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$11;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 515
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 516
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "upsideDown"

    .line 518
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 519
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 521
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 522
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$12;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 532
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 535
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 536
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 537
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 539
    new-instance v2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 540
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    invoke-virtual {v2, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 541
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$13;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 553
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 554
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 556
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 557
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 559
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 560
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$14;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 570
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 571
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 573
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 574
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 576
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v1, "start"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "roundedThickness"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const v23, 0x461c3c00    # 9999.0f

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 577
    invoke-virtual {v0, v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 578
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$15;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 595
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 596
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 598
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v3, "end"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 599
    invoke-virtual {v0, v15}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setCheckboxControlsTextfield(Z)V

    .line 600
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$16;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 617
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 618
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "keepRatio"

    .line 620
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 621
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 623
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 624
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$17;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 634
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 635
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 638
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 639
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 640
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 642
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v1, "vertices"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "5"

    const/16 v21, 0x2

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x41800000    # 16.0f

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 643
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$18;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 655
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 657
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 661
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipSegmentX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v1, 0x2d

    .line 662
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 663
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$19;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 672
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 674
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipSegmentY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v1, 0x2e

    .line 675
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 676
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$20;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 685
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mFlipSegmentYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 688
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "useSegmentColor"

    .line 692
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 693
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 696
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x1f

    .line 697
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 698
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$21;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 708
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 710
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$22;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v17

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v18

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v19, v0, v16

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v20

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, v17

    const/16 v12, 0x8

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move/from16 v5, v19

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v15, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 725
    invoke-virtual {v15, v6, v6, v6, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 726
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$23;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 733
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/16 v1, 0x20

    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 734
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "useGradientColor"

    .line 738
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 739
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 742
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x21

    .line 743
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 744
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$24;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 754
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 756
    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$25;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v0, v16

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v18

    move-object v0, v15

    move-object/from16 v1, p0

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v15, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 771
    invoke-virtual {v15, v6, v6, v6, v11}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 772
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$26;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 779
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/16 v1, 0x22

    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 780
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 784
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x24

    .line 785
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 786
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "reverseGradient"

    .line 789
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 790
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 792
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 793
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$27;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 803
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 804
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 807
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 808
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 809
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "horizontal"

    .line 813
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 814
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "vertical"

    .line 817
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    .line 818
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 820
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 822
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 823
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$28;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 835
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 837
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 838
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$29;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 850
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 852
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 855
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 859
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 860
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 863
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 864
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "radial"

    .line 867
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 868
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 870
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 872
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 873
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$30;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 890
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 892
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 893
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$31;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 910
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 912
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 913
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$32;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 930
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 932
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 935
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x23

    .line 936
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 937
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 938
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 939
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "useOutlineColor"

    .line 942
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 943
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 944
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 946
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 947
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$33;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 957
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 959
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$34;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v0, v16

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v20

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v15, v5

    move/from16 v5, v18

    const/high16 v12, 0x3f000000    # 0.5f

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v15, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 974
    invoke-virtual {v15, v12, v12, v12, v11}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 975
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$35;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 982
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 983
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 986
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x25

    .line 987
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 988
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 989
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "isHollow"

    .line 991
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 992
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 994
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 995
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$36;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1005
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1006
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1008
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1012
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1013
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1016
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v26

    const-string v1, "segmentThickness"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "32"

    const/16 v29, 0x4

    const/16 v30, 0x0

    const v31, 0x461c3c00    # 9999.0f

    const/16 v32, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v1, 0x28

    .line 1017
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1018
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$37;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1030
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1031
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "staticNew"

    .line 1034
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1035
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1037
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x3c

    .line 1038
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1039
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$38;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$38;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1049
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1052
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1055
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    const-string v0, "connectorSmartStretchInfo"

    .line 1056
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1057
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1058
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 1060
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-direct {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    const/16 v1, 0x2c

    .line 1061
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1062
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getRiggerModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smartStretchTestButton"

    .line 1066
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeTestSmartStretchStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTestSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 1067
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$39;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$39;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1078
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTestSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1079
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string v0, "smartStretchNode"

    .line 1082
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1083
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1085
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1087
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v16

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1088
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1089
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1091
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1092
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$40;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$40;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1101
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1103
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v3, "?"

    invoke-static {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1104
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$41;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$41;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1119
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchQuestionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "stretchImpulseStop"

    .line 1121
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1122
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1124
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1125
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$42;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$42;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1134
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1136
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1140
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x40

    .line 1141
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1142
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v4, v1, v3

    mul-float v1, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1143
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1145
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$43;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v7, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$43;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 1152
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$44;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$44;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1175
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1177
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$45;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v7, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$45;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 1184
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$46;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$46;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1207
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1208
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1210
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalSendToBackStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 1211
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$47;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$47;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1222
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1224
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalSendToFrontStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 1225
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$48;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$48;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1236
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1237
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1239
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lorg/fortheloss/framework/SizeWidget;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1241
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1242
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v1, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v5, v6, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1243
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1245
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$49;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v7, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$49;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 1252
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$50;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$50;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1275
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBackButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1277
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$51;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v7, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$51;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 1284
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$52;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$52;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1307
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushForwardButton2:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1308
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1310
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalSendToBackStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 1311
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$53;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$53;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1322
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToBackButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1324
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalSendToFrontStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 1325
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$54;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$54;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1336
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSendToFrontButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1337
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1339
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lorg/fortheloss/framework/SizeWidget;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1342
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v1

    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v10, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "g_label_segment"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1343
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v3

    sget-object v5, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "g_label_branch"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1344
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    .line 1345
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1346
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPushBranchTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v10, 0x1

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v11, "reorderSegment"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    const-string v11, "reorderBranch"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    new-array v11, v4, [Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    aput-object v0, v11, v9

    aput-object v1, v11, v10

    invoke-virtual {v3, v5, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->setTables([Lcom/badlogic/gdx/scenes/scene2d/ui/Table;[Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 1347
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1348
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mHorizontalPushTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1351
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "deleteConnector"

    .line 1354
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeDeleteChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDeleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1355
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$55;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$55;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1364
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDeleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1367
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1370
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/16 v1, 0x44

    if-nez v0, :cond_1

    const-string v0, "copySegment"

    .line 1371
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeCopyOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1372
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1373
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$56;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$56;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1382
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copyBranch"

    .line 1385
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeCopyChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const/16 v1, 0x45

    .line 1386
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1387
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$57;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$57;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1396
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 1399
    :cond_1
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalCopyOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1400
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1401
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$58;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$58;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1410
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1412
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalCopyChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const/16 v1, 0x45

    .line 1413
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1414
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$59;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$59;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1423
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCopySegmentAndChildrenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1426
    :goto_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$60;

    const-string v1, "pasteSegment"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextLongPressButtonLargePasteStyle()Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    move-result-object v3

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$60;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    const/16 v1, 0x46

    .line 1439
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1440
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1441
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1443
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$61;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$61;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1469
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1470
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteSegmentButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1474
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 1475
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1477
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pasteAngleInfoNew"

    .line 1478
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1479
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1480
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    const-string v0, "pasteAngleLabel"

    .line 1483
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1484
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1486
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v1, 0x1

    .line 1487
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1488
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1490
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 1492
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "modifyBranchButton"

    .line 1496
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModifyBranchButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mModifyBranchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v1, 0x47

    .line 1497
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1498
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mModifyBranchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$62;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$62;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1508
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mModifyBranchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "addConnector"

    .line 1511
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeConnectorAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v1, 0x48

    .line 1512
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1513
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$63;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$63;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1529
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1530
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1532
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x49

    .line 1533
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1534
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalConnectorAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-static {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 1535
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1549
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1551
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalDeleteStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1552
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$65;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$65;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1568
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deleteConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "addPolyfill"

    .line 1570
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargePolyfillAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v1, 0x4a

    .line 1571
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1572
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$66;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$66;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1582
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1584
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v1, 0x4b

    .line 1585
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 1586
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalPolyfillAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-static {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 1587
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$67;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$67;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1597
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1599
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalDeleteStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1600
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$68;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$68;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1610
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public isPreserveVisualAngleChecked()Z
    .locals 1

    .line 1617
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_pasteUseGlobalAngleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    return v0
.end method

.method public update()V
    .locals 12

    .line 1622
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 1624
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v1, :cond_0

    return-void

    .line 1628
    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 1630
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeMethod()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1631
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeMethod()I

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1633
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueRadio:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1634
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v3

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeReversed()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 1635
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mValueField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eq v1, v2, :cond_4

    .line 1636
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 1639
    :cond_3
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodePercent()F

    move-result v3

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeReversed()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 1640
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPercentField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eq v1, v2, :cond_4

    .line 1641
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mNodeLocationFieldCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1645
    :cond_4
    :goto_2
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1648
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1649
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1652
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1653
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1655
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCurveRadiusField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1656
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidCirculizationButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1657
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness1Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded1()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 1658
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidThickness2Field:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded2()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 1659
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidKeepRatioButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1660
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsHalfArcButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isHalfArc()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1662
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getRightTriangleDirection()S

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 1665
    :goto_4
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsRightTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1666
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v8, -0x1

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1667
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsUpsideDownTriangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTriangleUpsideDown()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v6, :cond_8

    .line 1670
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1672
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1673
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_6

    .line 1675
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTriangleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v3, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1677
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1678
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIsFlippedTiangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v3, v3, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1681
    :goto_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNumPolygonVertices()S

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1683
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result v1

    .line 1685
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v3

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v11, :cond_d

    if-eq v3, v7, :cond_c

    if-eq v3, v9, :cond_b

    if-eq v3, v10, :cond_a

    if-eq v3, v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x6

    goto :goto_7

    :cond_a
    const/4 v8, 0x5

    goto :goto_7

    :cond_b
    const/4 v8, 0x3

    goto :goto_7

    :cond_c
    const/4 v8, 0x4

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    const/4 v8, 0x1

    :goto_7
    if-eq v1, v8, :cond_10

    .line 1717
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mIgnoreNextLimbTypeChangeEvent:Z

    .line 1719
    :cond_10
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLimbTypeSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v8}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 1722
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v3, :cond_17

    if-ne v3, v5, :cond_11

    goto/16 :goto_9

    :cond_11
    if-eq v3, v11, :cond_16

    if-ne v3, v9, :cond_12

    goto :goto_8

    :cond_12
    if-ne v3, v7, :cond_13

    .line 1737
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_18

    .line 1738
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1739
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1740
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTriangleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    :cond_13
    if-ne v3, v10, :cond_14

    .line 1743
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_18

    .line 1744
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1745
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1746
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mTrapezoidTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    :cond_14
    if-ne v3, v6, :cond_15

    .line 1749
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_18

    .line 1750
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1751
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1752
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mPolygonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    .line 1755
    :cond_15
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLabelNoProperties:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eq v1, v6, :cond_18

    .line 1756
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1757
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1758
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mLabelNoProperties:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    .line 1731
    :cond_16
    :goto_8
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_18

    .line 1732
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1733
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1734
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleEllipseTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    .line 1725
    :cond_17
    :goto_9
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_18

    .line 1726
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1727
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1728
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mShapePropertiesCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1763
    :cond_18
    :goto_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseSegmentColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentColor()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1764
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseGradientColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1765
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mReverseGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isReversedGradient()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1766
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1767
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mStaticButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1768
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isSmartStretch()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1769
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mDoNotSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDoNotApplySmartStretch()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1771
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 1772
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1773
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentColor()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1774
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1775
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    goto :goto_b

    .line 1777
    :cond_19
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1778
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mSegmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1781
    :goto_b
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 1782
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1783
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1784
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1785
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1786
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 1787
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_c

    .line 1789
    :cond_1a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1790
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1791
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1b
    :goto_c
    if-eq v3, v5, :cond_22

    if-eqz v3, :cond_22

    if-ne v3, v10, :cond_1c

    goto :goto_11

    :cond_1c
    if-eq v3, v11, :cond_1e

    if-ne v3, v9, :cond_1d

    goto :goto_d

    .line 1806
    :cond_1d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_14

    .line 1800
    :cond_1e
    :goto_d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1801
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v6

    if-ne v6, v5, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1802
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_circleGradientModeButton3:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v6

    if-ne v6, v11, :cond_21

    const/4 v6, 0x1

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1803
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableCircles:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_25

    .line 1804
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_14

    .line 1795
    :cond_22
    :goto_11
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1796
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v6

    if-ne v6, v5, :cond_24

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1797
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_gradientModeTableSegments:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v6, :cond_25

    .line 1798
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mGradientModeTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_25
    :goto_14
    if-ne v3, v11, :cond_28

    .line 1809
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isHalfArc()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1810
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_26

    .line 1811
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1812
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1815
    :cond_26
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingCircleOutline()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1816
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getCircleOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 1817
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleIsHollowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getCircleIsHollow()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1818
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mUseCircleOutlineButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1819
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1820
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1821
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_29

    .line 1822
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_15

    .line 1824
    :cond_27
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1825
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1826
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineColorPropertiesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_15

    .line 1830
    :cond_28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 1831
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1832
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mCircleOutlineTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    :cond_29
    :goto_15
    if-ne v3, v10, :cond_2a

    .line 1837
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1838
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1839
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    goto :goto_16

    .line 1842
    :cond_2a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 1843
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1844
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mThicknessTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1848
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isConnectorParent()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1849
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editConnectorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v2, :cond_2d

    .line 1850
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_17

    .line 1852
    :cond_2c
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddConnectorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v1, v2, :cond_2d

    .line 1853
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_connectorButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1856
    :cond_2d
    :goto_17
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1857
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_editPolyfillTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v0, v1, :cond_2f

    .line 1858
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_18

    .line 1860
    :cond_2e
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->mAddPolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v0, v1, :cond_2f

    .line 1861
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->_polyfillButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2f
    :goto_18
    return-void
.end method
