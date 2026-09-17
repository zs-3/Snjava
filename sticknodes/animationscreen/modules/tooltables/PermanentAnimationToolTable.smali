.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "PermanentAnimationToolTable.java"


# instance fields
.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _zoom:I


# direct methods
.method static bridge synthetic -$$Nest$monCameraModeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->onCameraModeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNormalModeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->onNormalModeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPanningModeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->onPanningModeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRedoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->onRedoClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUndoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->onUndoClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLagDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->showLagDialog()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    .line 34
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-void
.end method

.method private onCameraModeClick()V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->changeMode(I)V

    return-void
.end method

.method private onNormalModeClick()V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->changeMode(I)V

    return-void
.end method

.method private onPanningModeClick()V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->changeMode(I)V

    return-void
.end method

.method private onRedoClick()V
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->redo()V

    return-void
.end method

.method private onUndoClick()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->undo()V

    return-void
.end method

.method private setModeText()V
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modeNormal"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 254
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modePanning"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modeCamera"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "modePlaying"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showLagDialog()V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLagDialog()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 48
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 7

    .line 54
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 60
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 71
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalRedoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 75
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 86
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/16 v3, 0x64

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "modeNormal"

    invoke-static {v4, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 91
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 100
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModeNormalCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 103
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$3;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModePanningCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 118
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModeCameraCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 133
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$5;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 155
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 158
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "lagTitle"

    .line 159
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 160
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$6;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 171
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 178
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x43ac0000    # 344.0f

    mul-float v1, p2, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    mul-float p2, p2, v0

    .line 179
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 181
    :cond_1
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 220
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 223
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    .line 225
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_zoom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public update()V
    .locals 4

    .line 186
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->setModeText()V

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->isWaitingForUserToChooseFigure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 202
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 203
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 204
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 205
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 208
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 192
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 193
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 195
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 197
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 211
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 214
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 216
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_7
    :goto_3
    return-void
.end method
