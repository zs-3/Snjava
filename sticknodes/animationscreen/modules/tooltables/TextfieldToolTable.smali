.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "TextfieldToolTable.java"


# instance fields
.field private _addTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _ignoreNextFontChangeEvent:Z

.field private _lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

.field private _textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

.field private mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;


# direct methods
.method static bridge synthetic -$$Nest$fget_fontSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_ignoreNextFontChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_ignoreNextFontChangeEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_shadowColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_textfieldColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_ignoreNextFontChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_ignoreNextFontChangeEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monAddTextfieldClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onAddTextfieldClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAlignCenterClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onAlignCenterClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAlignLeftClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onAlignLeftClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAlignRightClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onAlignRightClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyTextClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onCopyTextClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyTextfieldClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onCopyTextfieldClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeleteTextfieldClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onDeleteTextfieldClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDrawAboveWidescreenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onDrawAboveWidescreenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFontSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onFontSelection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockTextfieldClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onLockTextfieldClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockTextfieldToCameraClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onLockTextfieldToCameraClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteTextClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onPasteTextClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteTextfieldClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onPasteTextfieldClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShadowClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onShadowClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShadowColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onShadowColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTextTyped(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onTextTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTextfieldColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->onTextfieldColorSelect()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_ignoreNextFontChangeEvent:Z

    return-void
.end method

.method private onAddTextfieldClick()V
    .locals 1

    .line 724
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->addTextfield()V

    return-void
.end method

.method private onAlignCenterClick()V
    .locals 2

    .line 692
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->alignText(I)V

    return-void
.end method

.method private onAlignLeftClick()V
    .locals 2

    .line 688
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->alignText(I)V

    return-void
.end method

.method private onAlignRightClick()V
    .locals 2

    .line 696
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->alignText(I)V

    return-void
.end method

.method private onCopyTextClick()V
    .locals 1

    .line 680
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->copyText()V

    return-void
.end method

.method private onCopyTextfieldClick()V
    .locals 1

    .line 728
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->copyTextfield()V

    return-void
.end method

.method private onDeleteTextfieldClick()V
    .locals 1

    .line 736
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->deleteTextfield()V

    return-void
.end method

.method private onDrawAboveWidescreenClick()V
    .locals 2

    .line 708
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldDrawAboveWidescreenBars(Z)V

    return-void
.end method

.method private onFontSelection(Ljava/lang/String;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldFont(Ljava/lang/String;)V

    return-void
.end method

.method private onLockTextfieldClick()V
    .locals 2

    .line 712
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldLocked(Z)V

    return-void
.end method

.method private onLockTextfieldToCameraClick()V
    .locals 2

    .line 716
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldLockedToCamera(Z)V

    return-void
.end method

.method private onPasteTextClick()V
    .locals 1

    .line 684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteText()V

    return-void
.end method

.method private onPasteTextfieldClick()V
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteTextfield()V

    return-void
.end method

.method private onShadowClick()V
    .locals 2

    .line 704
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldHasShadow(Z)V

    return-void
.end method

.method private onShadowColorSelect()V
    .locals 2

    .line 720
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldShadowColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onTextTyped()V
    .locals 2

    .line 676
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldText(Ljava/lang/String;)V

    return-void
.end method

.method private onTextfieldColorSelect()V
    .locals 2

    .line 700
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_addTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_deleteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 79
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->dispose()V

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 89
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 94
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 96
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 97
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 101
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    :cond_5
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    .line 110
    invoke-super {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string v0, "textfieldTools"

    .line 113
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 114
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 119
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 120
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 132
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v11, "separator"

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 144
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$2;

    invoke-direct {v4, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 155
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v4, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 158
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$3;

    invoke-direct {v4, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 169
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v4, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "txtTextAlignment"

    .line 172
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTextAreaAllLocalesStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 177
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setOnlyFontChars(Z)V

    .line 178
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 179
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    new-instance v1, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v1}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 180
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$4;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 187
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 207
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copy"

    .line 211
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 212
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$6;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 223
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "paste"

    .line 225
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 226
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$7;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 237
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 241
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 242
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "left"

    .line 245
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 246
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "center"

    .line 248
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 249
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "right"

    .line 251
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 252
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 255
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 256
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$8;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 267
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 270
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$9;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 281
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 283
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 284
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$10;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 295
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 297
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 298
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v1, v2

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, v9

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 300
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

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

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "textfieldColor"

    .line 304
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$11;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v5, v0, v15

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v14, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    invoke-virtual {v14, v6, v6, v6, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 325
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 332
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

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

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 336
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v17

    const-string v1, "textfieldScale"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "1.00"

    const/16 v20, 0x4

    const v21, 0x3c23d70a    # 0.01f

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 337
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$13;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 349
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 353
    new-instance v0, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v17

    const-string v1, "textfieldRotation"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "0"

    const/16 v20, 0x3

    const/16 v21, 0x0

    const v22, 0x43b38000    # 359.0f

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 354
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 373
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 377
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v17

    const-string v1, "opacity"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "1.00"

    const/16 v20, 0x4

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 378
    invoke-virtual {v0, v9}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 379
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 391
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "textfieldShadow"

    .line 395
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 396
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 399
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 400
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$16;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 411
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 413
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$17;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v0, v15

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v15

    move-object v0, v14

    move-object/from16 v1, p0

    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v14, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v0, 0x0

    .line 430
    invoke-virtual {v14, v0, v0, v0, v12}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 431
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$18;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 438
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

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

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "drawAboveWidescreenBars"

    .line 442
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 443
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 446
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$19;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 457
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 460
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

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

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "lockTextfield"

    .line 464
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 465
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 467
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 468
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$20;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 479
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "lockTextfieldToCamera"

    .line 483
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 484
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 486
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 487
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$21;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 498
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 501
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

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

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "addTextfield"

    .line 505
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_addTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 506
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$22;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 517
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_addTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copyTextfield"

    .line 521
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 522
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$23;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 533
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_copyTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "pasteTextfield"

    .line 536
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 537
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$24;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 548
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "deleteTextfield"

    .line 552
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_deleteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 553
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$25;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 564
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_deleteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 8

    .line 572
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 575
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 576
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_7

    .line 578
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 579
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 581
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedTextfield()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v3

    if-nez v3, :cond_1

    .line 582
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 583
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 585
    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 586
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_pasteTextfieldButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 589
    :goto_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textArea:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlignment()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 592
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlignment()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 594
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_1

    .line 596
    :cond_3
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_alignCenterButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 598
    :goto_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 600
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 601
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 602
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v7, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 604
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v3

    mul-float v3, v3, v4

    .line 605
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 606
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v4, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 608
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldOpacityField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 610
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v3

    .line 612
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 613
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v3, :cond_6

    .line 616
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 617
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 619
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 621
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 623
    :cond_6
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldRotationField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 624
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mTextfieldScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 626
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 627
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_textfieldLockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 630
    :goto_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->hasShadow()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 631
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getShadowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 632
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->hasShadow()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 633
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v3, v6}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 634
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_5

    .line 636
    :cond_7
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 637
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_shadowColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 640
    :goto_5
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_drawAboveWidescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getDrawAboveWidescreenBars()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 643
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v3

    .line 644
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 645
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getFontID()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontName(I)Ljava/lang/String;

    move-result-object v6

    .line 647
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 648
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_ignoreNextFontChangeEvent:Z

    .line 649
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->_fontSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v4, v6}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelected(Ljava/lang/Object;)V

    .line 653
    :cond_8
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getFontID()I

    move-result v0

    .line 654
    invoke-virtual {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->isFontLoaded(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 655
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "unloadFont"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_6

    .line 657
    :cond_9
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "loadFont"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 659
    :goto_6
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getDefaultFontId()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 660
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_7

    .line 663
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 664
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->mLoadUnloadFontButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_7
    return-void
.end method
