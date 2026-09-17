.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportPNGDialog.java"


# instance fields
.field private _aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _blankTitleText:Ljava/lang/String;

.field private _defaultTitleText:Ljava/lang/String;

.field private _endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _startEndFramesWrong:Ljava/lang/String;

.field private _startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _transparentBGButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method static bridge synthetic -$$Nest$fget_aaButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_aaButton2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_heightTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_qualitySlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_widthTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckHeightForWarning(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->checkHeightForWarning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msliderSetWidthHeight(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->sliderSetWidthHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAnimationStatsLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->updateAnimationStatsLabel()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 48
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 49
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method private checkHeightForWarning()V
    .locals 3

    .line 502
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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
    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v1, :cond_2

    const/16 v2, 0x2d0

    if-le v0, v2, :cond_1

    .line 511
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_2
    :goto_1
    return-void
.end method

.method private sliderSetWidthHeight(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 481
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "640"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "360"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 484
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "960"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "540"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 487
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1280"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "720"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 490
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1920"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1080"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "3840"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "2160"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateAnimationStatsLabel()V
    .locals 4

    .line 519
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 522
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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
    const/4 v0, 0x1

    .line 528
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 530
    :catch_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const-string v2, "pngExportImages"

    if-gt v0, v1, :cond_0

    .line 534
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v3, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result v0

    .line 535
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 537
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 12

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 91
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_blankTitleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 94
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->scrollToTop()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 103
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    .line 109
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 111
    :catch_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    move v7, v1

    if-le v6, v7, :cond_1

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startEndFramesWrong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 119
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->scrollToTop()V

    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v10

    .line 126
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 128
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_transparentBGButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v8

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x48

    const/16 v5, 0x80

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_5
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, p1

    invoke-virtual/range {v2 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginPNGExport(Ljava/lang/String;IIIIZIZ)V

    .line 139
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p1, v11}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_6
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_transparentBGButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_defaultTitleText:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_blankTitleText:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startEndFramesWrong:Ljava/lang/String;

    .line 79
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 14

    const-string v0, "pngExportTitle"

    .line 144
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    const-string v0, "validName"

    .line 147
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_defaultTitleText:Ljava/lang/String;

    const-string v0, "exportEmptyName"

    .line 148
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_blankTitleText:Ljava/lang/String;

    const-string v0, "startEndFramesWrong"

    .line 149
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startEndFramesWrong:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "pngExportInfo1"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 158
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_defaultTitleText:Ljava/lang/String;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 164
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "imageName"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 173
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "pngExportInfo2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 187
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 188
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "exportWidthHeight"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 194
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 195
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "verticalVideoNote"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 203
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 204
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 205
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 206
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 213
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 215
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "sd"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 218
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 219
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 220
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v6, 0x40400000    # 3.0f

    .line 223
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 224
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v6, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v6}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 225
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$2;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 235
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v6, v6, v8

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "hd"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 238
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 239
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 240
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "width"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 244
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "height"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 245
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v5, "1280"

    invoke-virtual {p0, v5, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 248
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$3;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 283
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v5, "720"

    invoke-virtual {p0, v5, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 284
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$5;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$6;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 317
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 318
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 321
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "startFrame"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 322
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "endFrame"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 323
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v5, "1"

    invoke-virtual {p0, v5, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 326
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$7;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 363
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 365
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    invoke-virtual {p0, v0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 366
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$9;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$10;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 404
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "checkboxAA1"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 408
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 409
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 410
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 411
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$11;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 420
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "checkboxAA2"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 421
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 422
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 423
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 424
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$12;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 433
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "checkboxTransparency"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 434
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 435
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 436
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_transparentBGButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 438
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "checkboxBetterBlur"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 439
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 440
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 441
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    iput-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 443
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 444
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 446
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 448
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 449
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 450
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 451
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 453
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 454
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 455
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_transparentBGButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 456
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 457
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 460
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {v6, v0, v0, v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 462
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 464
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v0, v0, v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_3
    const-string v0, "pngExportImages"

    .line 469
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 470
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 472
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 473
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 476
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->updateAnimationStatsLabel()V

    return-void
.end method
