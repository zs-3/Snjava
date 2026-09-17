.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "AutoCameraDialog.java"


# instance fields
.field private _autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _currentFrameIndex:I

.field private _easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _limitFrame:I

.field private _removeAutoCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$monEndFrameButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->onEndFrameButtonClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRemoveAutoCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->onRemoveAutoCameraClick(Lorg/fortheloss/sticknodes/data/FrameData;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    .line 27
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_limitFrame:I

    return-void
.end method

.method private getIndexFromInterpolationID(S)I
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
    const/4 p1, 0x4

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
    const/4 p1, 0x4

    return p1
.end method

.method private onEndFrameButtonClick(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr v0, p1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_limitFrame:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 327
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private onRemoveAutoCameraClick(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    .line 332
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 9

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "autoCameraError1"

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 68
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 70
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    add-int/2addr p1, v0

    .line 87
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v5

    .line 88
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v6

    .line 89
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result v2

    .line 91
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->getInterpolationIDFromIndex(I)S

    move-result v7

    const/4 v8, 0x1

    move-object v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addAutoCameraToFrame(IIZZSZ)I

    move-result v2

    const-string v3, "autoCameraErrorTitle"

    if-ne v2, v0, :cond_1

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoCameraError2"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoCameraError3"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne v2, v0, :cond_3

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "autoCameraError4"

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 78
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 80
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_removeAutoCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 53
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 10

    const-string v0, "autoCameraTitle"

    .line 110
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 112
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    .line 114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 116
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    .line 119
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "deleteAutoCameraInfo"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 121
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 122
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 123
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "deleteAutoCamera"

    .line 126
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_removeAutoCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 127
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$1;

    invoke-direct {v5, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;Lorg/fortheloss/sticknodes/data/FrameData;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 138
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_removeAutoCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 139
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v5, "separator"

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    :cond_0
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "autoCameraEndFrame"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 147
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 148
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 149
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_endAutoMoveLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object p3

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_limitFrame:I

    .line 157
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getTotalFrames()I

    move-result p3

    .line 158
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    move-object v1, p1

    .line 160
    :cond_1
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getNextFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    add-int/2addr v0, v4

    .line 162
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v0, v4

    .line 163
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_limitFrame:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p3, -0x1

    if-lt v0, v5, :cond_1

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 172
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_limitFrame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "nextAutoCamera"

    invoke-static {v1, v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 173
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 174
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 175
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 176
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    :cond_3
    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_currentFrameIndex:I

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 181
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$2;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    const-string v5, "-"

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, p0, v5, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 191
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 192
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v7, v0, v5

    mul-float v0, v0, v5

    const/4 v8, 0x0

    invoke-virtual {p3, v8, v7, v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$3;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 217
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$4;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    const-string v7, "+"

    invoke-direct {p3, p0, v7, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 225
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 226
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v0, v5

    mul-float v0, v0, v5

    invoke-virtual {p3, v8, v6, v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$5;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 251
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_frameButtonPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    .line 255
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 259
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "easeIn"

    .line 260
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "easeOut"

    .line 261
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 264
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "interpolationEase"

    .line 265
    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " v1"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v2"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "interpolationBounce"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    const-string v6, "interpolationElastic"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "interpolationSwing"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v5}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 268
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 269
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v5, v1, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v8, v5, v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 271
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 272
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p3, v8, v1, v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 275
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 276
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object p1

    .line 277
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_autoMoveEndTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeInButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseIn()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 279
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_easeOutButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseOut()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 280
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->_interpolationSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getInterpolationID()S

    move-result p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->getIndexFromInterpolationID(S)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 284
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 285
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "whatIsAutoCamera"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 286
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 287
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 288
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 289
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "autoCameraDesc"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 292
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 293
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 294
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_5
    const-string p1, "okay"

    .line 298
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 299
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 301
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 302
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
