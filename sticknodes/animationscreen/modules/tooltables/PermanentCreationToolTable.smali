.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "PermanentCreationToolTable.java"


# instance fields
.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _nodeCount:I

.field private _redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _zoom:I


# direct methods
.method static bridge synthetic -$$Nest$monRedoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->onRedoClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUndoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->onUndoClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    .line 28
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    return-void
.end method

.method private onRedoClick()V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->redo()V

    return-void
.end method

.method private onUndoClick()V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->undo()V

    return-void
.end method

.method private setInfoLabel()V
    .locals 4

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "zoomNodeCount"

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 115
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 40
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 106
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 108
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 4

    .line 46
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 53
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 54
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    if-nez p2, :cond_0

    .line 66
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalRedoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 72
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 84
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x64

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    const-string v2, "zoomNodeCount"

    invoke-static {v2, v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 91
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x43ac0000    # 344.0f

    mul-float v2, p2, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    mul-float p2, p2, v0

    .line 98
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 100
    :cond_2
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    .line 101
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    return-void
.end method

.method public setNodeCount(I)V
    .locals 1

    .line 133
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-le p1, v0, :cond_1

    .line 138
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_nodeCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 124
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 127
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    .line 129
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->_zoom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public update()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->setInfoLabel()V

    return-void
.end method
