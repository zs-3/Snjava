.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;
    }
.end annotation


# instance fields
.field private _breakApartMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _centerMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

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

.field private _joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

.field private _movieclipNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

.field private _pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

.field private _selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "+",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;",
            ">;"
        }
    .end annotation
.end field

.field private _unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

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

.field private mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

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


# direct methods
.method static bridge synthetic -$$Nest$fget_flipXButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showInOnionSkinButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAngleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/DegreesLabelInputIncrementField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/LabelInputIncrementField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monBreakApartMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onBreakApartMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCacheClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onCacheClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCenterMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onCenterMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onCopyMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeleteMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onDeleteMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditCacheClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onEditCacheClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onEditMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipXClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onFlipXClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipYClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onFlipYClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGoToJoinAnchorClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onGoToJoinAnchorClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monJoinMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onJoinMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monKeepMCDuringTweenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onKeepMCDuringTweenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onLockMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onPasteMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlayDuringDelayClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onPlayDuringDelayClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlaymodeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onPlaymodeClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onPushBackwardClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onPushForwardClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSelectNextFigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onSelectNextFigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSelectPreviousFigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onSelectPreviousFigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSoundVolumeEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;ZLcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onSetSoundVolumeEnter(ZLcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenModeButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onTweenModeButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnjoinMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->onUnjoinMCClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onBreakApartMCClick()V
    .locals 1

    .line 787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->breakApartMC()V

    return-void
.end method

.method private onCacheClick(Z)V
    .locals 1

    .line 885
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setCacheGraphic(Z)V

    return-void
.end method

.method private onCenterMCClick()V
    .locals 1

    .line 819
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->centerFigure()V

    return-void
.end method

.method private onCopyMCClick()V
    .locals 1

    .line 795
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->copyMC()V

    return-void
.end method

.method private onDeleteMCClick()V
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->deleteMC()V

    return-void
.end method

.method private onEditCacheClick()V
    .locals 1

    .line 889
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showEditCacheDialog()V

    return-void
.end method

.method private onEditMCClick()V
    .locals 1

    .line 791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->editMCInPlace()V

    return-void
.end method

.method private onFlipXClick(Z)V
    .locals 1

    .line 803
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->flipFigureX(Z)V

    return-void
.end method

.method private onFlipYClick(Z)V
    .locals 1

    .line 807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->flipFigureY(Z)V

    return-void
.end method

.method private onGoToJoinAnchorClick()V
    .locals 2

    .line 905
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    :cond_0
    return-void
.end method

.method private onJoinMCClick()V
    .locals 1

    .line 835
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->joinFigure()V

    return-void
.end method

.method private onKeepMCDuringTweenClick()V
    .locals 2

    .line 827
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->persistFigure(Z)V

    return-void
.end method

.method private onLockMCClick()V
    .locals 2

    .line 823
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->lockFigure(Z)V

    return-void
.end method

.method private onPasteMCClick()V
    .locals 1

    .line 799
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteMC()V

    return-void
.end method

.method private onPlayDuringDelayClick(Z)V
    .locals 1

    .line 855
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setMCPlayDuringDelay(Z)V

    return-void
.end method

.method private onPlaymodeClick(Z)V
    .locals 1

    .line 851
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setMCPlaymode(I)V

    return-void
.end method

.method private onPushBackwardClick()V
    .locals 1

    .line 811
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureBackward()V

    return-void
.end method

.method private onPushForwardClick()V
    .locals 1

    .line 815
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureForward()V

    return-void
.end method

.method private onSelectNextFigureClick()V
    .locals 1

    .line 847
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->selectNextFigure()V

    return-void
.end method

.method private onSelectPreviousFigureClick()V
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->selectPreviousFigure()V

    return-void
.end method

.method private onSetSoundVolumeEnter(ZLcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 3

    .line 861
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 865
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x64

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v0, v1

    .line 876
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 878
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setMCVolumeScale(F)V

    if-eqz p1, :cond_3

    .line 881
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onTweenModeButtonClick()V
    .locals 1

    .line 831
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->toggleFigureTweenMode()V

    return-void
.end method

.method private onUnjoinMCClick()V
    .locals 1

    .line 839
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->unjoinFigure()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_movieclipNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_copyMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_deleteMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_breakApartMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_centerMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 105
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 107
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->dispose()V

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 115
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->dispose()V

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    .line 120
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->dispose()V

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    .line 125
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->dispose()V

    .line 129
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 132
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 133
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 136
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 137
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 139
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 145
    invoke-super {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 148
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    .line 149
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    invoke-direct {v3, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    const-string v2, "movieclipTools"

    .line 152
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 153
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, ""

    .line 157
    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_movieclipNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 158
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "deleteMC"

    .line 162
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_deleteMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v6, 0x82

    .line 163
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 164
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_deleteMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$1;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 175
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_deleteMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v6, 0x83

    .line 180
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 181
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$2;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 192
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectPreviousFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    const v8, 0x3f333333    # 0.7f

    mul-float v7, v7, v8

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v7, 0x84

    .line 196
    invoke-virtual {v0, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 197
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$3;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 208
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_selectNextFigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v8

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v8, "separator"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "copyMC"

    .line 215
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_copyMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v9, 0x85

    .line 216
    invoke-virtual {v0, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 217
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_copyMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$4;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 228
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_copyMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 231
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;-><init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 234
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$5;

    const-string v9, "pasteMC"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v10

    invoke-direct {v5, v0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/16 v9, 0x86

    .line 247
    invoke-virtual {v0, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 248
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 249
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v11, v9, v10

    mul-float v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11, v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$6;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 277
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "breakApartMC"

    .line 281
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_breakApartMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 282
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$7;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 293
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_breakApartMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "editMC"

    .line 296
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 297
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$8;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 308
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 315
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$9;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v9

    const v11, 0x3e99999a    # 0.3f

    invoke-direct {v5, v0, v9, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v9, 0x87

    .line 322
    invoke-virtual {v0, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 323
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$10;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 344
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipXButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 347
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$11;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v9

    invoke-direct {v5, v0, v9, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v9, 0x88

    .line 354
    invoke-virtual {v0, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 355
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 376
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_flipYButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 380
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$13;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFigurePushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v9

    const v11, 0x3e4ccccd    # 0.2f

    invoke-direct {v5, v0, v9, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v9, 0x89

    .line 386
    invoke-virtual {v0, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 388
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$14;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 411
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushBackwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 413
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$15;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFigurePushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v5, v0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    const/16 v6, 0x8a

    .line 419
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 421
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$16;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 444
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pushForwardButton:Lorg/fortheloss/framework/RepeatingImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 447
    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 448
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "centerMC"

    .line 452
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_centerMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v6, 0x8b

    .line 453
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 454
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_centerMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$17;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 465
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_centerMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 468
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 472
    new-instance v5, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v6, "mcScale"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1.00"

    const/4 v15, 0x5

    const v16, 0x38d1b717    # 1.0E-4f

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 v6, 0x8c

    .line 473
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 474
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$18;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 486
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 490
    new-instance v5, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v12

    const-string v6, "rotateMC"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "0"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const v17, 0x43b38000    # 359.0f

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    const/16 v6, 0xf

    .line 491
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 492
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 511
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 514
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 517
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 520
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "lockMC"

    .line 524
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    .line 525
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 527
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v6, 0x8d

    .line 528
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 529
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$20;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 540
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v5, "keepMCDuringTween"

    .line 544
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    .line 545
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 547
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v6, 0x8e

    .line 548
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 549
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$21;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 558
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 562
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v5, 0x92

    .line 563
    invoke-virtual {v0, v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 564
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$22;

    invoke-direct {v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 573
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_tweenModeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "visibleInOnionSkin"

    .line 577
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 580
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v5, 0x8f

    .line 581
    invoke-virtual {v0, v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 582
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$23;

    invoke-direct {v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 593
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 596
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 600
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 601
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 602
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 603
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "joinedTo"

    .line 606
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 607
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$24;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 618
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "join"

    .line 621
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeJoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v2, 0x90

    .line 622
    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 623
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$25;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 634
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "unjoin"

    .line 637
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeUnjoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/16 v2, 0x91

    .line 638
    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 639
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$26;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v1, "unlockFromCamera"

    .line 652
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 653
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$27;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 662
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 12

    .line 671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 674
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 675
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_2

    .line 677
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 678
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 680
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getName()Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "..."

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/16 v8, 0x17

    if-le v4, v7, :cond_1

    .line 682
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 684
    :cond_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_movieclipNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (ID: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result v10

    invoke-virtual {v4, v10}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 687
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getScale()F

    move-result v10

    invoke-virtual {v4, v10}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 688
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_lockMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLocked()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 689
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_showInOnionSkinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isVisibleInOnionSkin()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 690
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_keepMCDuringTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isPersistent()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 692
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v4

    if-nez v4, :cond_3

    .line 693
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v3, v4, :cond_2

    .line 694
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 696
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 697
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 699
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 700
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 702
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 703
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 705
    :cond_3
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eq v4, v10, :cond_4

    .line 706
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mJoinButtonsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 708
    :cond_4
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 709
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v4, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 711
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 712
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_unjoinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v4, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 715
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v10

    .line 717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v7, :cond_5

    .line 718
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 719
    :cond_5
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 720
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "joinedTo"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-nez v3, :cond_6

    .line 723
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinAnchorTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 726
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_7

    .line 727
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 728
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_joinMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 730
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-nez v3, :cond_8

    .line 731
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 733
    :cond_7
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mUnlockFromCameraCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 737
    :cond_8
    :goto_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    invoke-virtual {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->update(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 738
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    invoke-virtual {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->update(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 740
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v3

    if-nez v3, :cond_9

    .line 741
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    if-eq v3, v4, :cond_a

    .line 742
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 743
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_graphicTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 746
    :cond_9
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    if-eq v3, v4, :cond_a

    .line 747
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 748
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_typeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_loopOnceTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 753
    :cond_a
    :goto_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedMovieclip()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v3

    if-nez v3, :cond_b

    .line 754
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 755
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_3

    .line 757
    :cond_b
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 758
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 761
    :goto_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "? / ?"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 764
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_4
    if-ltz v3, :cond_d

    .line 768
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_d
    const/4 v3, -0x1

    :goto_5
    if-ltz v3, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 773
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "?"

    .line 774
    :goto_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->mLayerPositionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_f
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->update()V

    return-void
.end method
