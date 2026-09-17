.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "JumpToolTable.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _memoryButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monJumpClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->onJumpClick(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 44
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method private onJumpClick(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->jumpToNextSubmenu(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->jumpToNextSubmenu(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->jumpToNextSubmenu(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_memoryButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 54
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 63
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p1

    const-string v0, "(?)"

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_memoryButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 64
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 83
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_memoryButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortJumpArrowUpButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 88
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortJumpArrowDownButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 103
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$3;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 114
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 7

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 124
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 127
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMemoryData()Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    iget-wide v1, v0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    .line 132
    iget v0, v0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->memoryMB:I

    const-wide/32 v3, 0x989680

    const-string v5, " (!!!)"

    cmp-long v6, v1, v3

    if-lez v6, :cond_6

    const-wide/32 v3, 0x1312d00

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    const-string v5, " (!)"

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x2625a00

    cmp-long v6, v1, v3

    if-gez v6, :cond_2

    const-string v5, " (!!)"

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x3938700

    cmp-long v6, v1, v3

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x4c4b400

    cmp-long v6, v1, v3

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/32 v3, 0x5f5e100

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    const-string v5, " (!!!!)"

    goto :goto_0

    :cond_5
    const-string v5, " >:("

    goto :goto_0

    :cond_6
    const-string v5, ""

    .line 144
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->_memoryButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "memory"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mb"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
