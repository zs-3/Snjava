.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "FrameToolTable.java"


# instance fields
.field private _addInbetweenFramesContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

.field private _addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _clearFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _expandGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _ignoreNextSoundChangeEvent:Z

.field private _importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

.field private _moveCamDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _playSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _questionAddTweenedFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _repeatInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _repeatLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _repeatUseTweenPropertiesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _soundPanLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _soundPitchLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

.field private _stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _texRefTweenedFrameBarLeft10:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarLeft33:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarLeft50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarLeftNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarRight50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarRight67:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarRight90:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _texRefTweenedFrameBarRightNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _tracedFrameIndex:I

.field private _tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _tweenedFrameEndEnabled:Z

.field private _tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private _tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private _tweenedFramePercentageState:I

.field private _tweenedFrameStartEnabled:Z

.field private _useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;


# direct methods
.method static bridge synthetic -$$Nest$fget_addInbetweenFramesContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addInbetweenFramesContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_backgroundColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_backgroundGradientColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_frameDelayTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_frameDelayTableCell(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moveCamDuringDelayButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moveCamDuringDelayContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moveCamDuringDelaySettingsButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_repeatButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_repeatTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_repeatTableCell(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_repeatUseTweenPropertiesButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundLibrarySelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundPanLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundPanSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundPitchLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundPitchSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundVolumeSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundVolumeTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_tweenedFramePercentageState(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monAddTweenedFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onAddTweenedFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAddTweenedFrameQuestionClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onAddTweenedFrameQuestionClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAddTweenedFramesBarClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onAddTweenedFramesBarClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackgroundColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onBackgroundColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackgroundGradientSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onBackgroundGradientSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClearFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onClearFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClearSoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onClearSoundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopySoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onCopySoundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeleteSoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onDeleteSoundClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDoNotTweenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onDoNotTweenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monExpandGradientClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onExpandGradientClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImportSoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onImportSoundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteSoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onPasteSoundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlaySoundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onPlaySoundClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSoundPanEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onSetSoundPanEnter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSoundPitchEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onSetSoundPitchEnter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSoundVolumeEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onSetSoundVolumeEnter(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSilenceSoundsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onSilenceSoundsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSoundSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onSoundSelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenedFramePercentageClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onTweenedFramePercentageClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUseBackgroundGradientClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onUseBackgroundGradientClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x3

    .line 100
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    .line 102
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_ignoreNextSoundChangeEvent:Z

    .line 1206
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tracedFrameIndex:I

    return-void
.end method

.method private onAddTweenedFrameClick()V
    .locals 4

    .line 1447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->addTweenedFrame(IZZ)V

    return-void
.end method

.method private onAddTweenedFrameQuestionClick()V
    .locals 1

    .line 1451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->showAddTweenedFrameDialog()V

    return-void
.end method

.method private onAddTweenedFramesBarClick()V
    .locals 4

    .line 1455
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    if-eqz v3, :cond_0

    .line 1456
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1458
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    .line 1459
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    goto :goto_0

    .line 1461
    :cond_1
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    .line 1462
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    .line 1466
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1467
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    .line 1468
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    .line 1471
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->updateAddTweenedFrameDisplay()V

    return-void
.end method

.method private onBackgroundColorSelect()V
    .locals 2

    .line 1531
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onBackgroundGradientSelect()V
    .locals 2

    .line 1539
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameGradient(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onClearFrameClick()V
    .locals 1

    .line 1646
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->clearFrame()V

    return-void
.end method

.method private onClearSoundClick()V
    .locals 1

    .line 1642
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->clearSound()V

    return-void
.end method

.method private onCopySoundClick()V
    .locals 1

    .line 1629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelectedIndex()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 1634
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->copySound()V

    return-void
.end method

.method private onDeleteSoundClick(I)V
    .locals 1

    .line 1571
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->deleteSound(I)V

    return-void
.end method

.method private onDoNotTweenClick()V
    .locals 2

    .line 1551
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameTweening(Z)V

    return-void
.end method

.method private onExpandGradientClick()V
    .locals 2

    .line 1543
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameExpandedGradient(Z)V

    return-void
.end method

.method private onImportSoundClick()V
    .locals 1

    .line 1559
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->importSound()V

    return-void
.end method

.method private onPasteSoundClick()V
    .locals 1

    .line 1638
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteSound()V

    return-void
.end method

.method private onPlaySoundClick(I)V
    .locals 1

    .line 1567
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->playSound(I)V

    return-void
.end method

.method private onSetSoundPanEnter()V
    .locals 4

    .line 1601
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    .line 1603
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1610
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFrameSoundPan(F)V

    return-void
.end method

.method private onSetSoundPitchEnter()V
    .locals 4

    .line 1615
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    .line 1618
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1625
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFrameSoundPitch(F)V

    return-void
.end method

.method private onSetSoundVolumeEnter(Z)V
    .locals 4

    .line 1577
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1581
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

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

    .line 1592
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1593
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFrameSoundVolume(F)V

    if-eqz p1, :cond_3

    .line 1596
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onSilenceSoundsClick()V
    .locals 2

    .line 1555
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameSilencesSounds(Z)V

    return-void
.end method

.method private onSoundSelection(I)V
    .locals 1

    .line 1563
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFrameSound(I)V

    return-void
.end method

.method private onTweenedFramePercentageClick()V
    .locals 2

    .line 1475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1476
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    goto :goto_0

    .line 1477
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1478
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 1480
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    .line 1482
    :goto_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    .line 1483
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    .line 1485
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->updateAddTweenedFrameDisplay()V

    return-void
.end method

.method private onUseBackgroundGradientClick()V
    .locals 2

    .line 1535
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->useFrameGradient(Z)V

    return-void
.end method

.method private updateAddTweenedFrameDisplay()V
    .locals 6

    .line 1489
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFramePercentageState:I

    const-string v1, "addTweenedFrame"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1490
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    if-eqz v4, :cond_0

    .line 1491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "10%, 90%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft10:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1493
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight90:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "10%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft10:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1497
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRightNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    .line 1499
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "90%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeftNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1501
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight90:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1504
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->setLongPressEnabled(Z)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1506
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameStartEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameEndEnabled:Z

    if-eqz v4, :cond_3

    .line 1507
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "33%, 67%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft33:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight67:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1511
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "33%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft33:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRightNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_1

    .line 1515
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "67%"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeftNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1517
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight67:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1520
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->setLongPressEnabled(Z)V

    goto :goto_2

    .line 1522
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "50%"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1524
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1526
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->setLongPressEnabled(Z)V

    :goto_2
    return-void
.end method

.method private updateSoundLibrary()V
    .locals 6

    .line 1186
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 1190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    const-string v2, "noneLowercase"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1193
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1195
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    goto :goto_1

    .line 1199
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    .line 1203
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method


# virtual methods
.method public clearSoundSearchFilter()V
    .locals 1

    .line 1182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->clearSearch()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 123
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 124
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 126
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_questionAddTweenedFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 127
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 129
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 130
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 131
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 133
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 134
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 135
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 136
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 137
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 138
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 139
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 140
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_playSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_deleteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 145
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 147
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 148
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 149
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 150
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 151
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 152
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 153
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 154
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 155
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 157
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 158
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 159
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 160
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeftNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 162
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft33:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft10:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 164
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRightNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 165
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight67:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 167
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight90:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 168
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 170
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 172
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 175
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 177
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 180
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 182
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 185
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 187
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 190
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addInbetweenFramesContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    .line 192
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addInbetweenFramesContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 195
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    if-eqz v1, :cond_5

    .line 196
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->dispose()V

    .line 197
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    .line 200
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_6

    .line 201
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 205
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_7

    .line 206
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 207
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 210
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 211
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    .line 213
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 214
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 216
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 217
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 219
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 220
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 223
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 224
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 226
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 227
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 228
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 240
    invoke-super {v7, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 242
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const-string v1, "frameTools"

    .line 245
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1, v10, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 246
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    const-string v12, "separator"

    if-nez v1, :cond_0

    .line 251
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scrollDownForSounds"

    .line 252
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 253
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    :cond_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    const-string v13, ""

    invoke-static {v13, v10, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 263
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 270
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 272
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v2, v2, v15

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 273
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 275
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$1;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "50%"

    aput-object v3, v2, v6

    const-string v3, "addTweenedFrame"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 287
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 288
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v14, v4, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$2;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 318
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 321
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addInbetweenFramesContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    .line 323
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_questionAddTweenedFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 324
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$3;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 335
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_questionAddTweenedFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_questionAddTweenedFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 337
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "tweenedFrameBar"

    .line 341
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 342
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$4;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 355
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 358
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    .line 359
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$5;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 371
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    invoke-virtual {v2, v14, v14, v4, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 372
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 375
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-left-none"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeftNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 376
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-left-50"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 377
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-left-33"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft33:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 378
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-left-10"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft10:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 379
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-right-none"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRightNone:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 380
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-right-50"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 381
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-right-67"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight67:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 382
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v3, "tweened-frames-bar-right-90"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight90:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 384
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarLeft50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 385
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 387
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_texRefTweenedFrameBarRight50:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tweenedFrameImageRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 388
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 391
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 392
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 393
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v15

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 394
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 396
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "50"

    invoke-static {v2, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 397
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "33/67"

    invoke-static {v2, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 398
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "10/90"

    invoke-static {v2, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 399
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 401
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 402
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$6;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 413
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 415
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 416
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$7;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 427
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 429
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 430
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$8;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 441
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 443
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v3, 0x3

    new-array v2, v3, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 444
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween1090Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v2, v6

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween3367Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v2, v10

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 445
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tween50Button:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 447
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_addTweenedFrameRadioButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 450
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const-string v0, "backgroundColor"

    .line 457
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 460
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$9;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v16

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v17

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v0, v15

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v19

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v16

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v3, v17

    const/16 v11, 0x8

    move-object/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v14, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 477
    invoke-virtual {v14, v15, v15, v15, v15}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 478
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$10;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 485
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

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

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "useGradient"

    .line 489
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 490
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 493
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 494
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$11;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 505
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 507
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$12;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v14, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 524
    invoke-virtual {v14, v0, v0, v0, v15}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 525
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$13;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 532
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "expandGradient"

    .line 536
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 537
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 539
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 540
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$14;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 551
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 554
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "doNotTween"

    .line 577
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 578
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 580
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 581
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$15;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 592
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "silenceSounds"

    .line 596
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 597
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 599
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 600
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$16;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 611
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 614
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 618
    new-instance v1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v23

    const-string v2, "txtFrameDelay"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/high16 v28, 0x41f00000    # 30.0f

    const/16 v29, 0x1

    const-string v25, "0.00"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    const/4 v2, 0x0

    .line 619
    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 620
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$17;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 643
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 646
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 647
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "moveCameraDuringDelay"

    .line 649
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 650
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 651
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 653
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 654
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$18;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 665
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 668
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    const-string v1, "settings"

    .line 670
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 671
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 690
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 693
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 697
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 698
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 717
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "repeatFramesMenuTitle"

    .line 719
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 720
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 724
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 725
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 726
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 729
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "repeatFramesMenuInfo"

    .line 730
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 731
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 732
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 735
    :cond_1
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v21

    const-string v3, "repeatFramesMenuFrames"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x5

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x47c34f80    # 99999.0f

    const/16 v27, 0x0

    const-string v23, "1"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 736
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$21;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 748
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 750
    new-instance v1, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v21

    const-string v3, "repeatFramesMenuLoops"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x3

    const v26, 0x4479c000    # 999.0f

    const-string v23, "1"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 751
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$22;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 763
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 764
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 766
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 767
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$23;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 778
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "repeatFramesMenuProperties"

    .line 780
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 781
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 783
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 787
    new-instance v1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v21

    const-string v3, "slowMotionLabel"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const v26, 0x461c3c00    # 9999.0f

    const-string v23, "20.00"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 788
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$24;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 805
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 808
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v11, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    .line 813
    :goto_0
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    .line 814
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "importSound"

    .line 818
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 819
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$25;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 830
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 831
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 836
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "txtSoundsPro"

    .line 837
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "txtSounds"

    .line 839
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 841
    :goto_1
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 842
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 844
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 846
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 848
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 849
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 851
    invoke-virtual {v7, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v4

    const-string v5, "filter"

    .line 852
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 853
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 854
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 855
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getFilterClearButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 856
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    const-string v9, "noneLowercase"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    invoke-direct {v6, v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    .line 858
    invoke-static {v4, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBoxWithFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 859
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 860
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$26;

    invoke-direct {v4, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 866
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 868
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getApplyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-static {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 869
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 870
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$27;

    invoke-direct {v4, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 886
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e6147ae    # 0.22f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 889
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v4, 0x0

    .line 890
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 892
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v0, v0, v5

    .line 893
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 895
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 896
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 897
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 898
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 901
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortPlaySoundButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_playSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 902
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$28;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 917
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_playSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 920
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_deleteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 921
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$29;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 936
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_deleteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 937
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "soundVolume"

    .line 940
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 941
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 943
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v2, "100"

    const/4 v4, 0x3

    invoke-virtual {v7, v2, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 944
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$30;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 950
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$31;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 960
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 961
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 963
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v26

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 964
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 965
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v2}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 966
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 985
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$33;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 991
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 992
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "soundPan"

    .line 995
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 996
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "0.0"

    .line 998
    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 999
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1000
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1002
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/16 v22, 0x0

    const/high16 v23, 0x41a00000    # 20.0f

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v26

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v2, 0x41200000    # 10.0f

    .line 1003
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1004
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v2}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1005
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1031
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$35;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1037
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1038
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "soundPitch"

    .line 1041
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 1042
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "1.0"

    .line 1044
    invoke-static {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1045
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1046
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1048
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v26

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v2, 0x41200000    # 10.0f

    .line 1049
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1050
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v2}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1051
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$36;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1079
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$37;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1085
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1086
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copy"

    .line 1089
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1090
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$38;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$38;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1101
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    const v3, 0x3f266666    # 0.65f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "paste"

    .line 1104
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1105
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$39;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$39;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1116
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1117
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "clearSound"

    .line 1120
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1121
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$40;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$40;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1132
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundsTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1134
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "clearFrame"

    .line 1138
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 1139
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$41;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$41;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1150
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1152
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1153
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1154
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_importSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1156
    invoke-virtual {v1, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1158
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1159
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1161
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1162
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1164
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1165
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1167
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1168
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1170
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1171
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1173
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1174
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v15, v15, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1178
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public onAddInbetweenFrames(I)V
    .locals 1

    .line 1437
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->addTweenedFrames(I)V

    return-void
.end method

.method public setCameraMoveDuringDelayProperties(ZZS)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameCameraMoveDuringDelayProperties(ZZS)V

    return-void
.end method

.method public setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-void
.end method

.method public setTracedFrameIndex(I)V
    .locals 0

    .line 1209
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tracedFrameIndex:I

    return-void
.end method

.method public update()V
    .locals 23

    move-object/from16 v0, p0

    .line 1214
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    if-nez v1, :cond_0

    return-void

    .line 1217
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 1220
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1221
    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    const/4 v4, 0x0

    .line 1226
    instance-of v5, v1, Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 1228
    move-object v4, v1

    check-cast v4, Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1231
    :goto_0
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1232
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1234
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->updateSoundLibrary()V

    const-string v8, " / "

    const-string v9, "nodes"

    const-string v10, ": "

    const-string v11, "%,d"

    if-eqz v5, :cond_3

    .line 1237
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v12

    .line 1238
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v14, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v14, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move/from16 v20, v5

    goto/16 :goto_1

    .line 1240
    :cond_3
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v12

    .line 1241
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    check-cast v13, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTotalNodeCount()I

    move-result v13

    .line 1242
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v14, v14, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1243
    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    invoke-virtual {v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tracedFrameIndex:I

    const-string v15, "\n"

    if-ltz v2, :cond_4

    .line 1245
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v17, "tracingFrame"

    invoke-static/range {v17 .. v17}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_tracedFrameIndex:I

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_4
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_stickfigureCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v0, v17

    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v17

    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v19, 0xc8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v12, v17

    const v19, 0x3e800

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v4

    const/4 v4, 0x1

    aput-object v20, v12, v4

    const-string v4, "mcLimitsInfo"

    invoke-static {v4, v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "frames"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    move/from16 v20, v5

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v17

    invoke-static {v7, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v17

    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 200\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v20, :cond_a

    .line 1250
    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v0

    move-object/from16 v1, p0

    .line 1252
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mFrameDelayField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 1254
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1256
    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->isTweened()Z

    move-result v2

    .line 1257
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1258
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1259
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1261
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 1262
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 1263
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_useBackgroundGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingGradient()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1264
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1266
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_silenceSoundsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->willStopSounds()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1268
    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingGradient()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1269
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1270
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1272
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1274
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1275
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1277
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1278
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_backgroundGradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1280
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5, v5, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1282
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1283
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_expandGradientButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v5, v5, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1286
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsRepeating()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1287
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1288
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 1290
    :cond_6
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v5, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1291
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1292
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatGoBackFramesField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getRepeatGoBackFrames()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1293
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mRepeatLoopsField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getRepeatLoops()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1294
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_repeatUseTweenPropertiesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getUseTweenPropertiesDuringRepeating()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :goto_3
    if-nez v0, :cond_7

    .line 1298
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1300
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1302
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1303
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1305
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1306
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1308
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_frameDelayTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1310
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1312
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1313
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1315
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1316
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1317
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1319
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1320
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 1322
    :cond_8
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1323
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelaySettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1325
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1326
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1327
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_doNotTweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1331
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v0

    .line 1333
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual/range {v21 .. v21}, Lorg/fortheloss/sticknodes/data/FrameData;->getSlowMotionTweenedFrames()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v0}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    if-eqz v2, :cond_9

    .line 1335
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v0, :cond_9

    .line 1336
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    goto :goto_5

    .line 1338
    :cond_9
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->mSlowMotionField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 1341
    :goto_5
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_moveCamDuringDelayContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->update(Lorg/fortheloss/sticknodes/data/FrameData;)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p0

    .line 1345
    :goto_6
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelectedIndex()I

    move-result v0

    .line 1346
    invoke-interface/range {v18 .. v18}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_d

    .line 1349
    iput-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_ignoreNextSoundChangeEvent:Z

    .line 1352
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v0, v3

    :goto_7
    if-ltz v0, :cond_c

    .line 1353
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 1359
    :goto_8
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v2, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    .line 1362
    :cond_d
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_e

    .line 1363
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1364
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    .line 1366
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1367
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_9

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1369
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1370
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    .line 1372
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1373
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundCheckButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1377
    :goto_9
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibrarySelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelectedIndex()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundLibraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_f

    .line 1378
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1379
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1381
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1382
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1384
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1385
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1387
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1388
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_a

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1390
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1391
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_subSoundsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1393
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1394
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_copySoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1396
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1397
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1399
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1400
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_clearSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1403
    :goto_a
    invoke-interface/range {v18 .. v18}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundVolume()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ge v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    if-le v0, v2, :cond_11

    const/16 v0, 0x64

    .line 1410
    :cond_11
    :goto_b
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1411
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1413
    invoke-interface/range {v18 .. v18}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPan()F

    move-result v2

    .line 1414
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%.1f"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 1416
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1417
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPanSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1419
    invoke-interface/range {v18 .. v18}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPitch()F

    move-result v0

    .line 1420
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "%.2f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_12

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    :cond_12
    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    .line 1424
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_soundPitchSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1426
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundID()I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_13

    goto :goto_c

    .line 1430
    :cond_13
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1431
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_d

    :cond_14
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1427
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1428
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->_pasteSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_d
    return-void
.end method
