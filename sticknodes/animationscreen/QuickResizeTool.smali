.class public Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "QuickResizeTool.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    }
.end annotation


# instance fields
.field private _activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

.field private _activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

.field private _backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _buttonRotation:F

.field private _buttonRotationAccumulator:F

.field private _buttonState:I

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private _creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

.field private _deadzoneComplete:Z

.field private _deadzoneRadiusSquared:F

.field private _dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _dragPosition:Lcom/badlogic/gdx/math/Vector2;

.field private _enabled:Z

.field private _enabledDuringDrag:Z

.field private _figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private _isDisposed:Z

.field private _isToggledOn:Z

.field private _lastButtonRotation:F

.field private _objectStartCurve:I

.field private _objectStartLength:F

.field private _objectStartRotation:F

.field private _objectStartScale:F

.field private _objectStartThickness:I

.field private _objectTrapezoidForceRatio:F

.field private _objectTrapezoidThickness:F

.field private _outlineBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private _pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _rotatePosition1:Lcom/badlogic/gdx/math/Vector2;

.field private _rotatePosition2:Lcom/badlogic/gdx/math/Vector2;

.field private _scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _scalePosition1:Lcom/badlogic/gdx/math/Vector2;

.field private _scalePosition2:Lcom/badlogic/gdx/math/Vector2;

.field private _secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

.field private _secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _showState:I

.field private _showStateSS:Z

.field private _spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

.field private _stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

.field private _startPosition:Lcom/badlogic/gdx/math/Vector2;

.field private _stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _tempVector1:Lcom/badlogic/gdx/math/Vector2;

.field private _tempVector2:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static bridge synthetic -$$Nest$fget_backwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationCopySingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationDeleteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationDeleteSingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationPasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationPasteButton2(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneComplete:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_deadzoneRadiusSquared(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneRadiusSquared:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_figureCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_figurePasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_forwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isDisposed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectStartCurve(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartCurve:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectStartLength(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartLength:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectStartThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartThickness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectTrapezoidForceRatio(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidForceRatio:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_objectTrapezoidThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidThickness:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_rotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scaleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryCurveButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryLockButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryParentButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryRotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryStaticButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryStretchyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_secondaryThicknessButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spriteDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spriteLinkButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_buttonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_buttonRotationAccumulator(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_lastButtonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectStartCurve(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartCurve:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectStartLength(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartLength:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectStartRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartRotation:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartScale:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectStartThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartThickness:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectTrapezoidForceRatio(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidForceRatio:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_objectTrapezoidThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidThickness:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoFigureRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->doFigureRotate(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoNodeDragLockRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->doNodeDragLockRotate(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoNodeRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->doNodeRotate(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mobjectSnapRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->objectSnapRotation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msnapNodeRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->snapNodeRotation()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartCurve:I

    .line 76
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartThickness:I

    const/4 v3, 0x0

    .line 77
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidThickness:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    iput v4, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectTrapezoidForceRatio:F

    .line 79
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartLength:F

    .line 80
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartScale:F

    .line 81
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartRotation:F

    .line 83
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    .line 84
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    .line 85
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    .line 100
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonState:I

    const/4 v5, -0x1

    .line 101
    iput v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    .line 102
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showStateSS:Z

    const/4 v5, 0x1

    .line 104
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabled:Z

    .line 105
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabledDuringDrag:Z

    .line 106
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isToggledOn:Z

    .line 108
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isDisposed:Z

    .line 110
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneComplete:Z

    .line 111
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneRadiusSquared:F

    move-object/from16 v6, p1

    .line 137
    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-object/from16 v6, p2

    .line 138
    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 140
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    .line 141
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector2:Lcom/badlogic/gdx/math/Vector2;

    .line 142
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 143
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    const-string v6, "a_quick_button_main"

    .line 145
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const-string v7, "a_quick_button_secondary"

    .line 146
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 148
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v9, "b_quick_secondary_node_paste"

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const v10, 0x3ee66666    # 0.45f

    .line 149
    invoke-virtual {v8, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 150
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    neg-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v14, -0x3cb80000    # -200.0f

    mul-float v13, v13, v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    const/high16 v16, 0x3f400000    # 0.75f

    mul-float v15, v15, v16

    sub-float/2addr v13, v15

    invoke-virtual {v8, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 152
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v11, "a_quick_main_scale"

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v8, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 153
    new-instance v8, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v11, 0x43200000    # 160.0f

    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v13

    const/high16 v15, 0x43480000    # 200.0f

    mul-float v13, v13, v15

    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v13, v16

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v12

    sub-float/2addr v13, v2

    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v15

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v2, v11

    invoke-direct {v8, v13, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    .line 154
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v14

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    neg-float v11, v11

    mul-float v11, v11, v12

    invoke-direct {v2, v8, v11}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition2:Lcom/badlogic/gdx/math/Vector2;

    .line 155
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 156
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 158
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "e_quick_main_sprite_linked"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 159
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 160
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 162
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "g_quick_main_sprite_drag_mode"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 163
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 164
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 166
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "a_quick_main_rotation"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 167
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v15

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v11, v13

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v15

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v8, v13

    invoke-direct {v2, v11, v8}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition1:Lcom/badlogic/gdx/math/Vector2;

    .line 168
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v15

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    neg-float v11, v11

    mul-float v11, v11, v12

    invoke-direct {v2, v8, v11}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition2:Lcom/badlogic/gdx/math/Vector2;

    .line 169
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition1:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 170
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 172
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "a_quick_main_push_forward"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const/high16 v8, 0x43aa0000    # 340.0f

    .line 173
    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v15

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v11, v13

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v15

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v8, v13

    invoke-virtual {v2, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 174
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 176
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "a_quick_main_push_backward"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 177
    invoke-static {v15}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v8

    mul-float v8, v8, v15

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    invoke-static {v15}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    mul-float v11, v11, v15

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v11, v13

    invoke-virtual {v2, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 178
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 180
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v8, "b_quick_secondary_node_copy"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v2, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const/high16 v11, 0x43340000    # 180.0f

    .line 181
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v13

    mul-float v13, v13, v15

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float v13, v13, v14

    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v13, v17

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    mul-float v5, v5, v12

    sub-float/2addr v13, v5

    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v5

    mul-float v5, v5, v15

    mul-float v5, v5, v14

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v5, v11

    invoke-virtual {v2, v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 182
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 184
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 185
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v15

    mul-float v5, v5, v14

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v11

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v5, v11

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    mul-float v11, v11, v15

    mul-float v11, v11, v14

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v11, v13

    invoke-virtual {v2, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 186
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 189
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 190
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 191
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 193
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "g_quick_secondary_jump_to_parent"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 194
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 196
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "a_quick_secondary_curve"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 197
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 199
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "a_quick_secondary_thickness"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 200
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 202
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "h_quick_secondary_lock"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 203
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 205
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "h_quick_secondary_drag_lock"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 206
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 208
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "a_quick_secondary_static"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 209
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 211
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "a_quick_secondary_stretch"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 212
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 214
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "a_quick_secondary_rotation"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 215
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 217
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 218
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 219
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 220
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 221
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 222
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 223
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 224
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 228
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 229
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowTop()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 230
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 232
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 233
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 235
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "b_quick_secondary_node_copy_single"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 236
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 238
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 239
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 241
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "b_quick_secondary_node_delete"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 242
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 244
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const-string v5, "b_quick_secondary_node_delete_single"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 245
    invoke-virtual {v2, v4, v4, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 247
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 248
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 251
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 252
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 253
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 255
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 258
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 259
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 261
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 262
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 263
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 267
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 268
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 269
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 270
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 271
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 272
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 273
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 274
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 275
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 276
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 277
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move-object/from16 v2, p4

    .line 281
    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_outlineBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 282
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    const-string v2, "a_dot"

    .line 284
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 286
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 595
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/4 v2, 0x3

    .line 596
    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    .line 598
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneComplete:Z

    .line 599
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getPpiX()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    mul-float v1, v1, v1

    .line 600
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_deadzoneRadiusSquared:F

    return-void
.end method

.method private boundAngle(F)I
    .locals 1

    .line 1396
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x168

    if-lt p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_1

    :cond_1
    return p1
.end method

.method private doFigureRotate(Z)V
    .locals 5

    .line 1218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    .line 1219
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    .line 1220
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 1221
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    .line 1223
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v4

    add-float/2addr v0, v2

    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    .line 1224
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    .line 1225
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    invoke-direct {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->getAngleDifference(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    .line 1226
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    .line 1228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartRotation:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v2, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onRotationDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V

    return-void
.end method

.method private doNodeDragLockRotate(Z)V
    .locals 5

    .line 1162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 1164
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 1165
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 1166
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    .line 1167
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v4

    add-float/2addr v0, v2

    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    .line 1169
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    .line 1170
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    invoke-direct {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->getAngleDifference(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    .line 1171
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    .line 1173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartRotation:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v2, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeDragLockRotation(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V

    :cond_0
    return-void
.end method

.method private doNodeRotate(Z)V
    .locals 5

    .line 1146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 1148
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 1149
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 1150
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    .line 1151
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v4

    add-float/2addr v0, v2

    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    .line 1153
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    .line 1154
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    invoke-direct {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->getAngleDifference(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotationAccumulator:F

    .line 1155
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_lastButtonRotation:F

    .line 1157
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_objectStartRotation:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v2, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeRotationDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V

    :cond_0
    return-void
.end method

.method private drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V
    .locals 7

    sub-float/2addr p5, p3

    sub-float/2addr p6, p4

    .line 1255
    invoke-static {p6, p5}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    .line 1256
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v1

    .line 1257
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v0

    mul-float p5, p5, p5

    mul-float p6, p6, p6

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 1259
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    double-to-float p5, p5

    .line 1260
    iget-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p6

    int-to-float p6, p6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p6, p6, v2

    .line 1261
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 1262
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1264
    invoke-interface {p1, v2, v2, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    div-float/2addr p5, p6

    float-to-double v5, p5

    .line 1265
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_0

    int-to-float v2, p5

    mul-float v2, v2, p6

    mul-float v5, v1, v2

    add-float/2addr v5, p3

    sub-float/2addr v5, v3

    mul-float v2, v2, v0

    add-float/2addr v2, p4

    sub-float/2addr v2, v4

    .line 1268
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-interface {p1, v6, v5, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V
    .locals 4

    .line 1273
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_outlineBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 1275
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1277
    invoke-interface {p1, v2, v2, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1278
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_outlineBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v0, v0, v3

    add-float/2addr p3, v0

    invoke-virtual {p2, p1, p4, v2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method

.method private drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V
    .locals 3

    .line 1233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-nez v0, :cond_0

    return-void

    .line 1236
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1238
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const v1, 0x3f59999a    # 0.85f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 1240
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p5, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1241
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget p5, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p4, p5, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1243
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p3, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 1245
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const p2, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v2, v2, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1246
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 1247
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1248
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector2:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method private getAngleDifference(FF)F
    .locals 1

    sub-float/2addr p2, p1

    const/high16 p1, 0x43340000    # 180.0f

    add-float/2addr p2, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    sub-float/2addr p2, p1

    const/high16 p1, -0x3ccc0000    # -180.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    return p2
.end method

.method private objectSnapRotation()V
    .locals 7

    .line 1178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    if-eqz v0, :cond_a

    .line 1180
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    :cond_0
    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v6, v0, v2

    if-nez v6, :cond_1

    :goto_0
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_1
    cmpl-float v6, v0, v4

    if-nez v6, :cond_2

    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_3

    :cond_2
    cmpl-float v6, v0, v5

    if-nez v6, :cond_3

    :goto_2
    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_3

    :cond_3
    cmpl-float v6, v0, v3

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v6, v0, v6

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v6, v0, v6

    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v4, 0x433e0000    # 190.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v4, 0x438c0000    # 280.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    goto :goto_2

    .line 1205
    :cond_8
    :goto_3
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of v4, v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v4, :cond_9

    .line 1206
    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1207
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float/2addr v2, v0

    rem-float/2addr v2, v1

    const/high16 v0, 0x44070000    # 540.0f

    add-float/2addr v2, v0

    rem-float/2addr v2, v1

    sub-float/2addr v2, v5

    .line 1209
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v0

    add-float/2addr v2, v0

    .line 1213
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    invoke-virtual {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onRotationSnap(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;F)V

    :cond_a
    return-void
.end method

.method private setShowing(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1282
    invoke-direct {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(IZ)V

    return-void
.end method

.method private setShowing(IZ)V
    .locals 4

    .line 1286
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showStateSS:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 1289
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    .line 1290
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showStateSS:Z

    .line 1291
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1293
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 1294
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1296
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_1

    .line 1297
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1298
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1299
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1300
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1301
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateSpriteProperties()V

    goto :goto_0

    .line 1303
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1304
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1305
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1306
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1309
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 1310
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    .line 1311
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition1:Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    .line 1313
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition2:Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    .line 1314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition2:Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    .line 1315
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1318
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1319
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1320
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1321
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_2

    .line 1323
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1324
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1325
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1326
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1329
    :goto_2
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 1330
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1331
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1332
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1333
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_3

    .line 1335
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1336
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1337
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1341
    :goto_3
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_c

    .line 1342
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1344
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1347
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1348
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1349
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1350
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1351
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1353
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    .line 1354
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1355
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1358
    :cond_5
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    .line 1360
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_4

    .line 1362
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1364
    :goto_4
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 1365
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_7
    if-nez p2, :cond_8

    .line 1368
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1369
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_5

    :cond_9
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_a

    .line 1372
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1373
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1376
    :goto_5
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    .line 1377
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1379
    :cond_b
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    .line 1380
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_6

    .line 1382
    :cond_c
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 1383
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method private snapNodeRotation()V
    .locals 6

    .line 1114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_9

    .line 1116
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_1
    cmpl-float v5, v0, v4

    if-nez v5, :cond_2

    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_3

    :cond_2
    cmpl-float v5, v0, v3

    if-nez v5, :cond_3

    :goto_2
    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_3

    :cond_3
    cmpl-float v5, v0, v1

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v4, 0x433e0000    # 190.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v3, 0x438c0000    # 280.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    goto :goto_2

    .line 1141
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeRotationSnap(Lorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    :cond_9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isDisposed:Z

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    .line 608
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector2:Lcom/badlogic/gdx/math/Vector2;

    .line 609
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 610
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 612
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 613
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 614
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    .line 615
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 617
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 619
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 620
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 621
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 622
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 623
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 624
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 625
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 626
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 628
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition1:Lcom/badlogic/gdx/math/Vector2;

    .line 629
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scalePosition2:Lcom/badlogic/gdx/math/Vector2;

    .line 630
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition1:Lcom/badlogic/gdx/math/Vector2;

    .line 631
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotatePosition2:Lcom/badlogic/gdx/math/Vector2;

    .line 633
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 634
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 635
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 636
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 637
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 638
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 639
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 640
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 642
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 643
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 644
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 645
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 646
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 647
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 649
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 650
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 652
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    .line 653
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeRotationPositionRef:Lcom/badlogic/gdx/math/Vector2;

    .line 655
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_outlineBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 656
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 658
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 660
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    .line 662
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 663
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 785
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 788
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_pressedButtonRef:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 795
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_1

    .line 797
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_backwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 798
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 799
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_2

    .line 801
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_forwardButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 802
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 803
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_3

    .line 805
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton2:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 806
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 807
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_4

    .line 809
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figureCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 810
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 811
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_5

    .line 813
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_figurePasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 814
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 815
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_6

    .line 817
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 818
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 819
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_7

    .line 821
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 822
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 823
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_8

    .line 825
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryParentButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 826
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 827
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_9

    .line 829
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_17

    .line 830
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 831
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 832
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v3

    .line 833
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v2, v1

    invoke-virtual {v3, v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    mul-float v7, v7, p2

    .line 834
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v9

    add-float v3, v0, v2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, v9

    add-float v4, v1, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v9

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 835
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 837
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    .line 838
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    .line 839
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 841
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v7, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 845
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_a

    .line 847
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 848
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 849
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_b

    .line 851
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 852
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 853
    :cond_b
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_d

    .line 855
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    .line 856
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    mul-float v7, v7, p2

    .line 857
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_activeScalePositionRef:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v9

    add-float v4, v0, v1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v9

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 858
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 860
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    .line 861
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_scaleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    .line 862
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 865
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%.2f"

    if-eqz v1, :cond_c

    .line 866
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 867
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    check-cast v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 870
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 872
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v7, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 873
    :cond_d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_e

    .line 875
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    .line 876
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    .line 877
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v10, v2, v9

    .line 878
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_rotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v9, v9, v2

    .line 880
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 881
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 883
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v10

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v8

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 884
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, v9

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v8

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 885
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 887
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->boundAngle(F)I

    move-result v0

    mul-float v1, p2, v7

    .line 888
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 889
    :cond_e
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_f

    .line 891
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_17

    .line 892
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 893
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 894
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    .line 895
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    mul-float v7, v7, p2

    .line 896
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v9

    add-float v3, v0, v2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, v9

    add-float v4, v1, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v9

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 897
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 899
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    .line 900
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryThicknessButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    .line 901
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 903
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v7, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 906
    :cond_f
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_10

    .line 908
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_17

    .line 909
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 910
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 911
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_dragPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_startPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    .line 912
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    mul-float v7, v7, p2

    .line 913
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v9

    add-float v3, v0, v2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, v9

    add-float v4, v1, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v9

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 914
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 916
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    .line 917
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryCurveButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    .line 918
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 920
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v7, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 923
    :cond_10
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_11

    .line 924
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_17

    .line 926
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 927
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 928
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v10, v2, v9

    .line 929
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRotateButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v9, v9, v2

    .line 931
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 932
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 934
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v10

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v8

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 935
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, v9

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v8

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 936
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 938
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->boundAngle(F)I

    move-result v0

    mul-float v1, p2, v7

    .line 939
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 941
    :cond_11
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_12

    .line 942
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_17

    .line 944
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 945
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 946
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v10, v2, v9

    .line 947
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v9, v9, v2

    .line 949
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 950
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    .line 952
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v10

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v8

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 953
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, v9

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonRotation:F

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v8

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 954
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 956
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->boundAngle(F)I

    move-result v0

    mul-float v1, p2, v7

    .line 957
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 959
    :cond_12
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_13

    .line 960
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 961
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 962
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 963
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 964
    :cond_13
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_14

    .line 965
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 966
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationCopySingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 967
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 968
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 969
    :cond_14
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_15

    .line 970
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 971
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationPasteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 972
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 973
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto/16 :goto_1

    .line 974
    :cond_15
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_16

    .line 975
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 976
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 977
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 978
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    goto :goto_1

    .line 979
    :cond_16
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    if-ne v0, v1, :cond_17

    .line 980
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 981
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationDeleteSingleButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 982
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 983
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_tempVector1:Lcom/badlogic/gdx/math/Vector2;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->drawPressedButton(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/math/Vector2;FFF)V

    :cond_17
    :goto_1
    return-void
.end method

.method public getTemporaryToggleOn()Z
    .locals 1

    .line 1428
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isToggledOn:Z

    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    .line 721
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 723
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1409
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1410
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabledDuringDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isToggledOn:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onCopyClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    return-void
.end method

.method protected onNodeCreationCopyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 0

    return-void
.end method

.method protected onNodeCreationDeleteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 0

    return-void
.end method

.method protected onNodeCreationPasteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    return-void
.end method

.method protected onNodeCurveDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFZ)V
    .locals 0

    return-void
.end method

.method protected onNodeDragLockRotation(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onNodeDragLockRotationClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    return-void
.end method

.method protected onNodeJumpToParentClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    return-void
.end method

.method protected onNodeLengthDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V
    .locals 0

    return-void
.end method

.method protected onNodeLockClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    return-void
.end method

.method protected onNodeRotationDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V
    .locals 0

    return-void
.end method

.method protected onNodeRotationSnap(Lorg/fortheloss/sticknodes/stickfigure/StickNode;F)V
    .locals 0

    return-void
.end method

.method protected onNodeStaticClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onNodeStretchyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    return-void
.end method

.method protected onNodeThicknessDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFFF)V
    .locals 0

    return-void
.end method

.method protected onPasteClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    return-void
.end method

.method protected onPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    return-void
.end method

.method protected onPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    return-void
.end method

.method protected onRotationDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V
    .locals 0

    return-void
.end method

.method protected onRotationSnap(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;F)V
    .locals 0

    return-void
.end method

.method protected onScaleDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V
    .locals 0

    return-void
.end method

.method protected onSpriteDragModeClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onSpriteLinkClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 0

    return-void
.end method

.method protected onTouchDown()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onTouchUp()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1416
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabled:Z

    return-void
.end method

.method public setEnabledDuringDrag(Z)V
    .locals 0

    .line 1420
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_enabledDuringDrag:Z

    return-void
.end method

.method public setMainPosition(FF)V
    .locals 1

    .line 728
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonState:I

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    return-void
.end method

.method public setSecondaryPosition(FF)V
    .locals 5

    .line 733
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_buttonState:I

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float v1, p1, v1

    const/high16 v3, 0x43480000    # 200.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 735
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x430c0000    # 140.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    sub-float/2addr p2, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_creationRoot:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    return-void
.end method

.method public setTemporaryToggleOn(Z)V
    .locals 0

    .line 1424
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_isToggledOn:Z

    return-void
.end method

.method public show(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;ILorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 3

    .line 669
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    const/4 p1, 0x0

    .line 670
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 671
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 p1, 0x1

    .line 672
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 674
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_0

    .line 675
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    goto/16 :goto_1

    .line 676
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_1

    const/16 p1, 0x23

    .line 677
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    goto :goto_1

    .line 678
    :cond_1
    instance-of v0, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 679
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_b

    .line 682
    invoke-interface {p3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, p1, :cond_4

    .line 684
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 685
    invoke-direct {p0, p1, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(IZ)V

    goto :goto_1

    .line 687
    :cond_3
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    goto :goto_1

    .line 689
    :cond_4
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p2, p1, :cond_6

    const/16 v0, 0xc

    .line 697
    :cond_6
    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 699
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-eq v1, p1, :cond_7

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x10

    .line 702
    :cond_8
    instance-of v1, p3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    if-ne p2, p1, :cond_a

    .line 706
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 707
    invoke-direct {p0, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(IZ)V

    goto :goto_0

    .line 709
    :cond_a
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    .line 710
    :goto_0
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 711
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateNodeProperties()V

    goto :goto_1

    :cond_b
    const/4 p1, -0x1

    .line 714
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setShowing(I)V

    :goto_1
    return-void
.end method

.method protected updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 0

    if-nez p1, :cond_3

    .line 1091
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of p3, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p3, :cond_0

    .line 1092
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateStickfigureTools()V

    .line 1093
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateSegmentTools()V

    goto :goto_0

    .line 1094
    :cond_0
    instance-of p3, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p3, :cond_1

    .line 1095
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateSpriteTools()V

    goto :goto_0

    .line 1096
    :cond_1
    instance-of p1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p1, :cond_2

    .line 1097
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateMovieclipTools()V

    goto :goto_0

    .line 1099
    :cond_2
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateTextfieldTools()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 1102
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->updateStickfigureTools()V

    .line 1103
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->updateSegmentTools()V

    goto :goto_0

    .line 1105
    :cond_4
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateStickfigureTools()V

    .line 1106
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateSegmentTools()V

    .line 1107
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateShapeTools()V

    :goto_0
    return-void
.end method

.method public updateNodeProperties()V
    .locals 5

    .line 757
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_6

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    goto :goto_2

    .line 760
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStretchy()Z

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStretchyButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 765
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_showState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 769
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryStaticButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 771
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v0, v4, :cond_4

    .line 772
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 774
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryLockButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 777
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 780
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_secondaryDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateSpriteProperties()V
    .locals 5

    .line 744
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_stageObjectRef:Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-nez v1, :cond_0

    return-void

    .line 747
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 749
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1, v4, v4, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 750
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteLinkButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 752
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isDragOriginBased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 753
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->_spriteDragModeButton:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_1
    return-void
.end method
