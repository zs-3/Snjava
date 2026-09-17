.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "StickfigureToolTable.java"


# instance fields
.field private _centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

.field private _copyWithJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

.field private _deleteStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

.field private _editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;",
            ">;"
        }
    .end annotation
.end field

.field private _joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

.field private _joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

.field private _pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _scaleJoinedStickfiguresLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _stickfigureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

.field private mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mRememberedAngleOffset:F

.field private mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;",
            ">;"
        }
    .end annotation
.end field

.field private mUseRememberedAngleOffset:Z


# direct methods
.method static bridge synthetic -$$Nest$fget_copyStickfigureContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_deleteStickfigureContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flipXButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showInOnionSkinButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mRememberedAngleOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUseRememberedAngleOffset:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$monCenterStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onCenterStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChangeStateIndexOfStickfigureJoins(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onChangeStateIndexOfStickfigureJoins(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChangeStickfigureDoesSetJoinsState(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onChangeStickfigureDoesSetJoinsState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyAllPropertiesClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onCopyAllPropertiesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onCopyStickfigureClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeleteStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onDeleteStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditStickfigureButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onEditStickfigureButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipXClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onFlipXClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipYClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onFlipYClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGoToJoinAnchorClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onGoToJoinAnchorClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monJoinStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onJoinStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monKeepStickfigureDuringTweenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onKeepStickfigureDuringTweenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onLockStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteAllPropertiesClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onPasteAllPropertiesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onPasteStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onPushBackwardClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onPushForwardClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPushJoinedFiguresClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onPushJoinedFiguresClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScaleJoinedStickfiguresClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onScaleJoinedStickfiguresClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSelectNextFigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onSelectNextFigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSelectPreviousFigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onSelectPreviousFigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStickfigureColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onStickfigureColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenModeButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onTweenModeButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenStickfigureColors(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onTweenStickfigureColors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnjoinStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onUnjoinStickfigureClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUseRememberedAngleOffset:Z

    return-void
.end method

.method private onCenterStickfigureClick()V
    .locals 1

    .line 1174
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->centerFigure()V

    return-void
.end method

.method private onChangeStateIndexOfStickfigureJoins(I)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setStickfigureStateIndexOfJoins(I)V

    return-void
.end method

.method private onChangeStickfigureDoesSetJoinsState(Z)V
    .locals 1

    .line 1214
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setStickfigureDoesSetJoinsState(Z)V

    return-void
.end method

.method private onCopyAllPropertiesClick()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->copyStickfigurePropertiesBundle()V

    return-void
.end method

.method private onCopyStickfigureClick(Z)V
    .locals 1

    .line 1138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->copyStickfigure(Z)V

    return-void
.end method

.method private onDeleteStickfigureClick()V
    .locals 2

    .line 1134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->deleteStickfigure(Z)V

    return-void
.end method

.method private onEditStickfigureButtonClick()V
    .locals 1

    .line 1218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->editSelectedStickfigure()V

    return-void
.end method

.method private onFlipXClick(Z)V
    .locals 1

    .line 1154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->flipFigureX(Z)V

    return-void
.end method

.method private onFlipYClick(Z)V
    .locals 1

    .line 1158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->flipFigureY(Z)V

    return-void
.end method

.method private onGoToJoinAnchorClick()V
    .locals 2

    .line 1230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    :cond_0
    return-void
.end method

.method private onJoinStickfigureClick()V
    .locals 1

    .line 1198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->joinFigure()V

    return-void
.end method

.method private onKeepStickfigureDuringTweenClick()V
    .locals 2

    .line 1186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->persistFigure(Z)V

    return-void
.end method

.method private onLockStickfigureClick()V
    .locals 2

    .line 1182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->lockFigure(Z)V

    return-void
.end method

.method private onPasteAllPropertiesClick()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteStickfigurePropertiesBundle()V

    return-void
.end method

.method private onPasteStickfigureClick()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteStickfigure()V

    return-void
.end method

.method private onPushBackwardClick()V
    .locals 1

    .line 1162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pushFigureBackward()V

    return-void
.end method

.method private onPushForwardClick()V
    .locals 1

    .line 1166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pushFigureForward()V

    return-void
.end method

.method private onPushJoinedFiguresClick()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setPushJoinedFigures(Z)V

    return-void
.end method

.method private onScaleJoinedStickfiguresClick()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setStickfigureScaleJoinedStickfigures(Z)V

    return-void
.end method

.method private onSelectNextFigureClick()V
    .locals 1

    .line 1226
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->selectNextFigure()V

    return-void
.end method

.method private onSelectPreviousFigureClick()V
    .locals 1

    .line 1222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->selectPreviousFigure()V

    return-void
.end method

.method private onStickfigureColorSelect()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onTweenModeButtonClick()V
    .locals 1

    .line 1194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->toggleFigureTweenMode()V

    return-void
.end method

.method private onTweenStickfigureColors()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->tweenStickfigureColors(Z)V

    return-void
.end method

.method private onUnjoinStickfigureClick()V
    .locals 1

    .line 1202
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->unjoinFigure()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyWithJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 105
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 106
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 107
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 109
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 110
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 111
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 114
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 115
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 123
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 125
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 127
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 130
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 135
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->dispose()V

    .line 137
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    .line 139
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 145
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 147
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 151
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 154
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 159
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->dispose()V

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 164
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->dispose()V

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

    .line 169
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->dispose()V

    .line 171
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 174
    :cond_7
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    .line 180
    invoke-super {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string v0, "stickfigureTools"

    .line 183
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 184
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v11, ""

    .line 188
    invoke-static {v11, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 189
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;

    .line 196
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$1;

    const-string v2, "deleteStickfigure"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonLongPressStyle()Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    const/16 v2, 0x82

    .line 214
    invoke-virtual {v7, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 216
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$2;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 244
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_deleteStickfigureButton:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 248
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$3;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 259
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v1, 0x83

    .line 263
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 264
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$4;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 275
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const v3, 0x3f333333    # 0.7f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v1, 0x84

    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 280
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$5;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 291
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 294
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v14, "separator"

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 300
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "copyWithJoinedFiguresInfo"

    .line 301
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 302
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 303
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string v0, "copyWithJoinedFigures"

    .line 306
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyWithJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 307
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$6;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 319
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyWithJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 321
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 325
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;-><init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 328
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$7;

    const-string v1, "copyStickfigure"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v3

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/16 v1, 0x85

    .line 341
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 342
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 343
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v1, v3

    mul-float v1, v1, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 345
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$8;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 373
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 376
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$9;

    const-string v1, "pasteStickfigure"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v4

    invoke-direct {v0, v7, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/16 v1, 0x86

    .line 389
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 390
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 391
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v1, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v15, v4, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 393
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$10;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 421
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copyAllProperties"

    .line 425
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 426
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$11;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 437
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_copyAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "pasteAllProperties"

    .line 440
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 441
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$12;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 452
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 455
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 459
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v1, 0x87

    .line 466
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 467
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$14;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 489
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 492
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$15;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v1, 0x88

    .line 499
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 500
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$16;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 522
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 526
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$17;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFigurePushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v1, 0x89

    .line 532
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 534
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$18;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 557
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 559
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$19;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFigurePushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v1, 0x8a

    .line 565
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 567
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$20;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 590
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 593
    invoke-static {v11, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 594
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "centerStickfigure"

    .line 598
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v1, 0x8b

    .line 599
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 600
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$21;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 611
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 614
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "stickfigureColor"

    .line 618
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 619
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 621
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$22;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v5, v0, v16

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v17

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v15, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 638
    invoke-virtual {v15, v0, v0, v0, v0}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 639
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 646
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

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

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 650
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v1, "stickfigureScale"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/high16 v23, 0x41a00000    # 20.0f

    const/16 v24, 0x1

    const-string v20, "1.00"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v1, 0x8c

    .line 651
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 652
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v12}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 653
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v12}, Lorg/fortheloss/framework/LabelInputIncrementField;->allowZeroDefault(Z)V

    .line 654
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$24;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 666
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 670
    new-instance v0, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v18

    const-string v1, "stickfigureAngle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x3

    const v23, 0x43b38000    # 359.0f

    const/16 v24, 0x0

    const-string v20, "0"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    const/16 v1, 0xf

    .line 671
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 672
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 706
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "lockStickfigure"

    .line 710
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 711
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 713
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x8d

    .line 714
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 715
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$26;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 726
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "visibleInOnionSkin"

    .line 730
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 731
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 733
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x8f

    .line 734
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 735
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$27;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 746
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 749
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "keepStickfigureTween"

    .line 753
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 754
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 756
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v1, 0x8e

    .line 757
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 758
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$28;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 769
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "tweenStickfigureColors"

    .line 773
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 774
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 776
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 777
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$29;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 788
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 792
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v1, 0x92

    .line 793
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 794
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$30;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 803
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 806
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stickfigureTweenInfo"

    .line 807
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 808
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 812
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 816
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    .line 817
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 818
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 819
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "joinedTo"

    .line 822
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 823
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$31;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 834
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "join"

    .line 837
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeJoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v1, 0x90

    .line 838
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 839
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$32;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 850
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "unjoin"

    .line 853
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeUnjoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v1, 0x91

    .line 854
    invoke-virtual {v7, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 855
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$33;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "unlockFromCamera"

    .line 868
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 869
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$34;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 878
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 882
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 883
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "scaleJoinedStickfigures"

    .line 886
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 887
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 889
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 890
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 891
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$35;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 902
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 903
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "pushJoinedFigures"

    .line 905
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 906
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 908
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 909
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$36;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 920
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 921
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 924
    new-instance v0, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v16

    const-string v1, "stateOfJoinsInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x3

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x4479c000    # 999.0f

    const/16 v22, 0x0

    const-string v18, "1"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 925
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$37;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 942
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 943
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 946
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    .line 947
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 948
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public onDeleteStickfigureWithJoinsClick()V
    .locals 2

    .line 1128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->deleteStickfigure(Z)V

    return-void
.end method

.method public update()V
    .locals 16

    move-object/from16 v0, p0

    .line 956
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 959
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 960
    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 963
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 964
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_6

    .line 966
    :cond_0
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 967
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 969
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v5

    .line 970
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "..."

    const/16 v8, 0x32

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-le v6, v8, :cond_1

    .line 971
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 973
    :cond_1
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (ID: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    invoke-virtual {v6, v12, v10}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 976
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v12

    invoke-virtual {v6, v12}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 978
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 979
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUseRememberedAngleOffset:Z

    .line 980
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v6

    iput v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mRememberedAngleOffset:F

    .line 981
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v12

    invoke-virtual {v6, v12}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    goto :goto_0

    .line 984
    :cond_2
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUseRememberedAngleOffset:Z

    .line 985
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v12

    invoke-virtual {v6, v12}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 988
    :goto_0
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_lockStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLocked()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 989
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isVisibleInOnionSkin()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 990
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_keepStickfigureDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isPersistent()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 991
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenStickfigureColorsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isTweeningColors()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 992
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_scaleJoinedStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getIsScalingJoinedStickfigures()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 993
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pushJoinedFiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPushJoinedFigures()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 994
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mStateField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStateIndexOfJoins()I

    move-result v12

    add-int/2addr v12, v2

    int-to-float v12, v12

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDoesSetStateOfJoins()Z

    move-result v13

    invoke-virtual {v6, v12, v13}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 996
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTweenMode()B

    move-result v6

    const/4 v12, 0x2

    const-string v13, ": "

    const-string v14, "tween"

    if-nez v6, :cond_3

    .line 998
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "none"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-ne v6, v2, :cond_4

    .line 1000
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "linear"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    .line 1002
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "ease"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    if-ne v6, v9, :cond_6

    .line 1004
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "easeIn"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x4

    if-ne v6, v9, :cond_7

    .line 1006
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "easeOut"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1008
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1009
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v5, v6, :cond_8

    .line 1010
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1012
    :cond_8
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1013
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v5, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1015
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1016
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v5, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1018
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1019
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1021
    :cond_9
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v6, v9, :cond_a

    .line 1022
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1024
    :cond_a
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1025
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v6, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1027
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1028
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_unjoinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v6, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1031
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v6

    .line 1032
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1033
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v8, :cond_b

    const/16 v8, 0x17

    .line 1034
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1035
    :cond_b
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 1036
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "joinedTo"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-nez v5, :cond_c

    .line 1039
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1043
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v5

    if-eqz v5, :cond_d

    .line 1044
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1045
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v5, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1047
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-nez v5, :cond_e

    .line 1048
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 1050
    :cond_d
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1053
    :cond_e
    :goto_3
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1055
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1056
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1058
    :cond_f
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1059
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_5

    .line 1063
    :cond_10
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    .line 1064
    instance-of v6, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v6, :cond_12

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1065
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    if-nez v6, :cond_11

    .line 1066
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1067
    :cond_11
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->clearAll()V

    .line 1069
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_4
    if-ge v10, v6, :cond_13

    .line 1071
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->addJoinBundle(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1074
    :cond_12
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1075
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedFiguresCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1078
    :cond_13
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-nez v5, :cond_14

    .line 1079
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_joinedStuffTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1083
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v5

    if-ne v5, v12, :cond_15

    .line 1084
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 1085
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    goto :goto_6

    .line 1087
    :cond_15
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 1088
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 1092
    :cond_16
    :goto_6
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigureWithJoins()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_17

    .line 1093
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1094
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v5, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_7

    .line 1096
    :cond_17
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1097
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v5, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1100
    :goto_7
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigurePropertiesBundle()Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    move-result-object v5

    if-nez v5, :cond_18

    .line 1101
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1102
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v5, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_8

    .line 1104
    :cond_18
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1105
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteAllPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1108
    :goto_8
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "? / ?"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1111
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_9
    if-ltz v5, :cond_1a

    .line 1115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_1a
    const/4 v5, -0x1

    :goto_a
    if-ltz v5, :cond_1b

    add-int/2addr v5, v2

    .line 1120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    const-string v1, "?"

    .line 1121
    :goto_b
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_1c
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->update()V

    return-void
.end method
