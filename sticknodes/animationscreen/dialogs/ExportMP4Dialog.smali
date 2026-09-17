.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportMP4Dialog.java"


# instance fields
.field private _aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _aaLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _aaLabel2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _blankTitleText:Ljava/lang/String;

.field private _defaultTitleText:Ljava/lang/String;

.field private _endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _fixButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _startEndFramesWrong:Ljava/lang/String;

.field private _startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method static bridge synthetic -$$Nest$fget_aaButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_aaButton2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_heightTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_qualitySlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_widthTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckHeightForWarning(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->checkHeightForWarning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msliderSetWidthHeight(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->sliderSetWidthHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAnimationStatsLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->updateAnimationStatsLabel()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 53
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 54
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method private checkHeightForWarning()V
    .locals 3

    .line 586
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    .line 593
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v1, :cond_2

    const/16 v2, 0x2d0

    if-le v0, v2, :cond_1

    .line 595
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 597
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

    .line 565
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "640"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "360"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 568
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "768"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "432"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 571
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "960"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "540"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 574
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1280"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 575
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "720"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1920"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v0, "1080"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateAnimationStatsLabel()V
    .locals 8

    .line 539
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    .line 542
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 548
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 550
    :catch_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-le v1, v2, :cond_0

    const-string v0, "startEndFramesWrong"

    .line 556
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 558
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v4, :cond_1

    const-string v4, "on"

    goto :goto_2

    :cond_1
    const-string v4, "off"

    :goto_2
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v6, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v7, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getPlayTimeSeconds(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%.2f"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "exportAnimationStats"

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    .line 93
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 95
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_blankTitleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->scrollToTop()V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 107
    :try_start_0
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v4

    goto :goto_0

    :catch_0
    const/4 v9, 0x1

    .line 113
    :goto_0
    :try_start_1
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    move v10, v4

    if-le v9, v10, :cond_1

    .line 119
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 120
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startEndFramesWrong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->scrollToTop()V

    return-void

    .line 129
    :cond_1
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v6

    .line 131
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    .line 133
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x48

    const/16 v12, 0x80

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 141
    :cond_3
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v15

    .line 143
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 144
    :cond_4
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 146
    :goto_2
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_fixButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 149
    :goto_3
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    const/4 v14, 0x3

    if-eqz v4, :cond_a

    .line 150
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-eq v1, v2, :cond_9

    if-ne v1, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    move-object v5, v4

    move v7, v12

    move v8, v11

    move/from16 v11, v16

    move v12, v2

    move v14, v3

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showExportMP4OverwriteDialog(Ljava/lang/String;IIIIZZZIZ)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 158
    :cond_a
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eq v1, v2, :cond_b

    if-eq v1, v8, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-eq v1, v2, :cond_d

    if-ne v1, v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    move-object v5, v4

    move v7, v12

    move v8, v11

    move/from16 v11, v16

    move v12, v2

    const/4 v1, 0x0

    move v14, v3

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginMP4Export(Ljava/lang/String;IIIIZZZIZ)V

    .line 159
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_e
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_fixButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_defaultTitleText:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_blankTitleText:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startEndFramesWrong:Ljava/lang/String;

    .line 82
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "exportMp4Title"

    .line 164
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v1

    sget-object v2, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "validName"

    .line 170
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_defaultTitleText:Ljava/lang/String;

    const-string v2, "exportEmptyName"

    .line 171
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_blankTitleText:Ljava/lang/String;

    const-string v2, "startEndFramesWrong"

    .line 172
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startEndFramesWrong:Ljava/lang/String;

    .line 177
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 178
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "exportMp4Info"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 179
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 180
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 181
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_defaultTitleText:Ljava/lang/String;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 187
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 188
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 189
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "animationTitle"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v5, ""

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 196
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$1;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 204
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "exportWidthHeight"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v2, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 210
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 211
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 212
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_exportWidthHeightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v2, :cond_2

    .line 218
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "verticalVideoNote"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v2, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 219
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    iget-object v8, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 220
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 221
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 222
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 227
    :cond_2
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v7, 0x0

    .line 228
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 229
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 233
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "sd"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 234
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 235
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 236
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v16

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 240
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v9, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v9}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 241
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 252
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_qualitySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v9, v9, v11

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "hd"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 255
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 256
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 257
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 261
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "width"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "height"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 v2, 0x300

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    invoke-virtual {v0, v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 266
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$3;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 274
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 301
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_widthTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 v2, 0x1b0

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    invoke-virtual {v0, v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 304
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$5;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 312
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$6;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 339
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_heightTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 340
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 343
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "startFrame"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 344
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "endFrame"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 347
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v8, "1"

    invoke-virtual {v0, v8, v6, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 348
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$7;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 356
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$8;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 385
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_startFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    invoke-virtual {v0, v2, v6, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 388
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$9;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 396
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$10;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 425
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_endFrameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 429
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "checkboxAA1"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 430
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 431
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 432
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 433
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$11;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 442
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "checkboxAA2"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 443
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 444
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 445
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 446
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$12;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 455
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "checkboxBetterBlur"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 456
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 457
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 458
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 460
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 461
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 462
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 463
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 466
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 467
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 468
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaLabel2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v12

    div-int/2addr v12, v3

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 469
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_aaButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 470
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 471
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v12

    div-int/2addr v12, v3

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 472
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 474
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v6

    if-nez v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    invoke-virtual {v2, v6, v6, v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 476
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 478
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v6, v6, v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 479
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_betterBlurButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 483
    :cond_3
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v6, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v2, v6, :cond_4

    .line 484
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 485
    iget-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    iget-object v8, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 487
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "exportAndroidFix"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 488
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 489
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 491
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_fixButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 493
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 494
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 495
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 496
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_fixButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 498
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 502
    :cond_4
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v6, "separator"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 506
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "exportTweeningInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 507
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 508
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 509
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 510
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 513
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 514
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->updateAnimationStatsLabel()V

    .line 515
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 516
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 517
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->_animationStatsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 518
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "exportMp4Sounds"

    .line 521
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "exportMp4NoSounds"

    .line 524
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "cancel"

    .line 533
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    const/4 v2, 0x0

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
