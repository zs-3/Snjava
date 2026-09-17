.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "AnimationToolTable.java"


# instance fields
.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _lagLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _lagLabelExpanded:Z

.field private _loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _tweenLoopProtectionHelpButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _tweeningInformationLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;


# direct methods
.method static bridge synthetic -$$Nest$monFullscreenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onFullscreenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLoopClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onLoopClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onShowFiltersClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onTweenClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenLoopProtectionClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onTweenLoopProtectionClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTweenLoopProtectionQuestionClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->onTweenLoopProtectionQuestionClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleLagLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->toggleLagLabel()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabelExpanded:Z

    return-void
.end method

.method private onFullscreenClick()V
    .locals 2

    .line 488
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setPlayFullscreen(Z)V

    return-void
.end method

.method private onLoopClick()V
    .locals 2

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setLoop(Z)V

    return-void
.end method

.method private onShowFiltersClick()V
    .locals 2

    .line 492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setShowFilters(Z)V

    return-void
.end method

.method private onTweenClick()V
    .locals 2

    .line 500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setTweening(Z)V

    return-void
.end method

.method private onTweenLoopProtectionClick()V
    .locals 2

    .line 508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->setTweenLoopProtection(Z)V

    return-void
.end method

.method private onTweenLoopProtectionQuestionClick()V
    .locals 1

    .line 512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->showTweenLoopProtectionDialog()V

    return-void
.end method

.method private toggleLagLabel()V
    .locals 6

    .line 516
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabelExpanded:Z

    const-string v1, "]"

    const-string v2, "["

    const-string v3, "expLag1"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabelExpanded:Z

    .line 518
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "more"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabelExpanded:Z

    .line 522
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expLag2"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "less"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 75
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionHelpButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweeningInformationLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 110
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 120
    invoke-super {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 122
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    instance-of v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const-string v3, "animationTools"

    .line 125
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 126
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v3

    const-string v6, "separator"

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const-string v3, "mcAnimationInfo"

    .line 132
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    :cond_0
    new-instance v3, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v7

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "animationFPS"

    invoke-static {v9, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42700000    # 60.0f

    const/4 v14, 0x0

    const-string v10, "10"

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz p3, :cond_1

    .line 144
    invoke-virtual {v3, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    .line 145
    :cond_1
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$1;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v3, v7}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 157
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_2

    .line 163
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabelExpanded:Z

    const-string v3, "expLag1"

    .line 165
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "expLag2"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 166
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "less"

    .line 169
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-static {v3, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 170
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 171
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$2;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 182
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_lagExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    if-eqz p3, :cond_3

    .line 190
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "showFilters"

    .line 191
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 195
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 196
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$3;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 207
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    :cond_3
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "fullscreen"

    goto :goto_0

    :cond_4
    const-string v3, "fullscreenProOnly"

    :goto_0
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 215
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 216
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$4;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 227
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    sget-object v7, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v7}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v7

    if-nez v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 231
    invoke-virtual {v3, v7, v7, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 233
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 234
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v7, v7, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_5
    const-string v3, "isLooping"

    const-string v7, "tweenLoopProtection"

    const-string v8, "tweeningOn"

    if-nez p3, :cond_8

    .line 238
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "txtTweening"

    .line 244
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    .line 245
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 250
    :cond_6
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    .line 251
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 254
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$5;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 265
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_7

    .line 269
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 272
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 273
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$6;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 284
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_1

    .line 287
    :cond_7
    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 292
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v7, 0x41200000    # 10.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 293
    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 294
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 297
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 298
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$7;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 309
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const-string v7, "?"

    invoke-static {v7, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionHelpButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 312
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$8;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 323
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionHelpButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionHelpButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const v7, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v7

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_1

    .line 326
    :cond_8
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    .line 327
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 329
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 330
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$9;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 341
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_9

    .line 345
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 348
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 349
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$10;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 360
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 363
    :cond_9
    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 366
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 367
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$11;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 378
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 384
    :goto_1
    new-instance v2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v15

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v7, "tweenedFrames"

    invoke-static {v7, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const-string v10, "5"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz p3, :cond_a

    .line 386
    invoke-virtual {v2, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    .line 387
    :cond_a
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$12;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;)V

    invoke-virtual {v2, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 399
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 402
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, ""

    .line 406
    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweeningInformationLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 407
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-void
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 4

    .line 419
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mFpsField:Lorg/fortheloss/framework/LabelInputIncrementField;

    iget v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 425
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 428
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_showFiltersButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 429
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getFilterShowingState()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 454
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 456
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz p1, :cond_4

    .line 457
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 459
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweenLoopProtectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz p1, :cond_5

    .line 460
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 462
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_fullscreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsPlayFullscreen()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 464
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    .line 465
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    .line 466
    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 467
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 470
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 472
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweeningInformationLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "txtTweeningDisabled"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 474
    :cond_7
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz p1, :cond_8

    .line 475
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 476
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_loopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 479
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->mTweenedFramesField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 481
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_tweeningInformationLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "txtTweeningInfo"

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
