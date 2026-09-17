.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "CameraToolTable.java"


# instance fields
.field private _autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

.field private mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;


# direct methods
.method static bridge synthetic -$$Nest$fget_wobbleScaleButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAutoMoveCameraButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onAutoMoveCameraButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCenterCameraClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onCenterCameraClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyCameraClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onCopyCameraClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyCameraWobblePropertiesClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onCopyCameraWobblePropertiesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockToCameraButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onLockToCameraButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monModeButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onModeButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteCameraClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onPasteCameraClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteCameraWobblePropertiesClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onPasteCameraWobblePropertiesClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monWidescreenButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onWidescreenButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monWobbleScaleClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->onWobbleScaleClick(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 48
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method private onAutoMoveCameraButtonClick()V
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showAutoMoveCameraDialog()V

    return-void
.end method

.method private onCenterCameraClick()V
    .locals 1

    .line 532
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->centerCamera()V

    return-void
.end method

.method private onCopyCameraClick()V
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->copyCamera()V

    return-void
.end method

.method private onCopyCameraWobblePropertiesClick()V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->copyCameraWobbleProperties()V

    return-void
.end method

.method private onLockToCameraButtonClick()V
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog()V

    return-void
.end method

.method private onModeButtonClick()V
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->toggleCameraMode()V

    return-void
.end method

.method private onPasteCameraClick()V
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteCamera()V

    return-void
.end method

.method private onPasteCameraWobblePropertiesClick()V
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteCameraWobbleProperties()V

    return-void
.end method

.method private onWidescreenButtonClick()V
    .locals 2

    .line 544
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setCameraWidescreen(Z)V

    return-void
.end method

.method private onWobbleScaleClick(Z)V
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setCameraWobbleScale(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 66
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 76
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 81
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    if-nez v1, :cond_3

    .line 82
    invoke-virtual {v1}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->dispose()V

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 86
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 91
    :cond_4
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 13

    .line 97
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p2, "cameraTools"

    .line 100
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 101
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "copyCamera"

    .line 105
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 106
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 117
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "pasteCamera"

    .line 120
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 121
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 132
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "separator"

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 139
    new-instance p2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v6

    const-string v5, "cameraZoom"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1.00"

    const/4 v9, 0x4

    const v10, 0x3ca3d70a    # 0.02f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v12, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 140
    invoke-virtual {p2, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 141
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$3;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 153
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    new-instance p2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v6

    const-string v5, "cameraRotation"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0.00"

    const/4 v9, 0x6

    const/4 v10, 0x0

    const v11, 0x43b38000    # 359.0f

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 158
    invoke-virtual {p2, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIsDegreesField(Z)V

    .line 159
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 171
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "centerCamera"

    .line 175
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {p2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 176
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$5;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 187
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "autoCameraToolTitle1"

    .line 194
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-static {p2, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 195
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "autoCameraButton"

    .line 198
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getAutoCameraButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v5

    invoke-static {p2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 199
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$6;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 210
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "lockStickfigureToCamera"

    .line 214
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCameraStickfigureLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v5

    invoke-static {p2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 215
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$7;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 226
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_lockToCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 227
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "widescreenEffect"

    .line 233
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 234
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 237
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$8;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 248
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 249
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    const-string v5, ""

    invoke-static {v5, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 253
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$9;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 262
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 263
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 265
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    new-instance p1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v5

    const-string p2, "wobbleXY"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 270
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 287
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 288
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    new-instance p1, Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v5

    const-string p2, "wobbleRotation"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0.50"

    const/4 v8, 0x6

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    .line 292
    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 293
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$11;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 310
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    new-instance p1, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v5

    const-string p2, "wobbleSpeed"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3.00"

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x42480000    # 50.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 315
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$12;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 328
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "wobbleScale"

    .line 331
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 332
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 334
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 335
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$13;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 347
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "copyWobble"

    .line 350
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 351
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$14;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 362
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "pasteWobble"

    .line 365
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 366
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$15;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 377
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 378
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 380
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x442f0000    # 700.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 383
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 9

    .line 388
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 391
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d

    .line 394
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 395
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 396
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 398
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 399
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 401
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "autoCameraToolTitle1"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    iget-object v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 404
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 405
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_1

    .line 408
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 409
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 411
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 412
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 414
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v2

    :cond_1
    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 417
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 422
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v7, v5, [Ljava/lang/Object;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "autoCameraToolTitle2Fix"

    invoke-static {v2, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 424
    :cond_3
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v7, v5, [Ljava/lang/Object;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "autoCameraToolTitle2FixMini"

    invoke-static {v2, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 428
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 429
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_autoMoveCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 432
    :goto_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 433
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 435
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 436
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 437
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 439
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const-string v6, ": "

    const-string v7, "cameraMode"

    if-nez v2, :cond_4

    .line 440
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cameraModeA"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 441
    :cond_4
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    if-ne v2, v5, :cond_5

    .line 442
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cameraModeB"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 443
    :cond_5
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 444
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cameraModeC"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 445
    :cond_6
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const/4 v5, 0x3

    const-string v8, "cameraModeD"

    if-ne v2, v5, :cond_7

    .line 446
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 1"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 447
    :cond_7
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    .line 448
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 2"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 449
    :cond_8
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_9

    .line 450
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 3"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_9
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_a

    .line 452
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_modeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 4"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 454
    :cond_a
    :goto_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 455
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 457
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 458
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/fortheloss/framework/CheckBoxInputIncrementField;->setValue(FZ)V

    .line 459
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v5

    invoke-virtual {v2, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 460
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobbleScaleEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 462
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobbling()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 463
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_3

    .line 468
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 469
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 474
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 477
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedFrameCameraProperties()Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 479
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 481
    :cond_c
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 485
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 486
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 488
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mZoomField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mRotationField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_centerCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_widescreenButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 497
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleXYField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 498
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleRotationField:Lorg/fortheloss/framework/CheckBoxInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 499
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->mWobbleSpeedField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 501
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 502
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 503
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_wobbleScaleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 505
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 506
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_copyWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteWobbleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 512
    :goto_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_e

    .line 513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 514
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_5

    .line 516
    :cond_e
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 517
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->_pasteCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_5
    return-void
.end method
