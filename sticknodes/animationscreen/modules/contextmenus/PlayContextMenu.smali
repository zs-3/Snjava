.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "PlayContextMenu.java"


# instance fields
.field private mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckboxFrame1(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetPlaybackEndFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->setPlaybackEndFrame(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackStartFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->setPlaybackStartFrame(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 12

    .line 28
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/high16 p2, 0x43c80000    # 400.0f

    .line 30
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 32
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-string p1, "loopTo"

    .line 34
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-array p1, p2, [Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "frameNum"

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "startFrame2"

    .line 41
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 46
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 57
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 69
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v1, v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v1, p2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 71
    new-instance p1, Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v5

    const-string v1, "endFrame"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const v10, 0x47c34f80    # 99999.0f

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 72
    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    .line 73
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 74
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$3;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "resetAll"

    .line 88
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p2

    .line 89
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 98
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getPlayButtonLongPressStyle()Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 101
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$5;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 109
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->update()V

    .line 114
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private setPlaybackEndFrame(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setPlaybackEndFrame(I)V

    .line 153
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getPlaybackEndFrame()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    return-void
.end method

.method private setPlaybackStartFrame(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setPlaybackStartFrame(I)V

    .line 148
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getPlaybackStartFrame()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 123
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 127
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method

.method protected onPlayClick()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->update()V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V

    return-void
.end method

.method public update()V
    .locals 4

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxFrame1:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPlaybackStartFrame()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mCheckboxStartFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPlaybackStartFrame()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mFieldEndFrame:Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPlaybackEndFrame()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    return-void
.end method
