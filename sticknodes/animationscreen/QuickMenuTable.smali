.class public Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "QuickMenuTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _topLeftX:F

.field private _topLeftY:F


# direct methods
.method static bridge synthetic -$$Nest$monToolClick(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->onToolClick(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftX:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftY:F

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 40
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 41
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 42
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method private onToolClick(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->quickJumpMenuTo(I)V

    .line 561
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 52
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 67
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 72
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 77
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 92
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 97
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_9

    .line 98
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 102
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_a

    .line 103
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 107
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_b

    .line 108
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 109
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 112
    :cond_b
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method

.method public initialize(FF)V
    .locals 9

    .line 118
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftX:F

    .line 119
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftY:F

    .line 124
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p1, p1, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 125
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 129
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickAppTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 133
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 142
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickProjectTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 145
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 154
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickAnimationTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 157
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 166
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v4, "quickLibraryTools"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 169
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 178
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v5, "quickTextfieldTools"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 181
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$5;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 190
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 195
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 196
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, p2

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, p2

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v3

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v6, "quickCreationModeTools"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 199
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$6;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 208
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 213
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 214
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, p2

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, p2

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v3

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 216
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v6, "quickMovieclipTools"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    invoke-direct {p1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 217
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$7;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 226
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 229
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$8;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 238
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 241
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$9;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 250
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 255
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 256
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickStickfigureTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 259
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$10;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 268
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 270
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v4, "quickStickfigureFilters"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 271
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$11;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 280
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 282
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v4, "quickSegmentTools"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    invoke-direct {p1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 283
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$12;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 292
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 297
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 298
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, p2

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, p2

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v3

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 300
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v7, "quickShapeTools"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    invoke-direct {p1, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 301
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$13;

    invoke-direct {v7, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 310
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 312
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    invoke-direct {p1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 313
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$14;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 322
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 324
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 325
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$15;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 334
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 336
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickSpecialSegmentTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 337
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$16;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 346
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 350
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 351
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 352
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 354
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickConnectorTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 355
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$17;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 364
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 369
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 370
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 371
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 373
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickPolyfillTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 374
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$18;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 383
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 388
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 389
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 391
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 392
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$19;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 401
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 403
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickMovieclipFilters"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 404
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$20;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 413
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 417
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 418
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 419
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 421
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickSpriteTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 422
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$21;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 431
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 433
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickSpriteFilters"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 434
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$22;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 443
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 447
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 448
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 449
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 451
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickCameraTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 452
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$23;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 461
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 466
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 467
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 469
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "quickFrameTools"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 470
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$24;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 479
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 483
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 484
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 485
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, v3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 487
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 488
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$25;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 497
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 500
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->update()V

    return-void
.end method

.method public update()V
    .locals 4

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    .line 505
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    .line 508
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 511
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 512
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "LOL"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationPolyfillMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 520
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 522
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableNothingMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 528
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCreationConnectorMode:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 531
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureCreation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 526
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableStickfigureAnimationAndMovieclip:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    .line 535
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableMovieclipAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    .line 538
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableSpriteAnimation:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    .line 541
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableFrame:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    .line 544
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableCamera:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    :cond_b
    if-ne v1, v3, :cond_c

    .line 547
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_tableTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 552
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 553
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 554
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftX:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->_topLeftY:F

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    return-void
.end method
