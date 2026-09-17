.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "PermanentMovieclipToolTable.java"


# instance fields
.field private _leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private _leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _zoom:I


# direct methods
.method static bridge synthetic -$$Nest$fget_leaveAddButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_leaveEditButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monNormalModeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->onNormalModeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPanningModeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->onPanningModeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRedoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->onRedoClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUndoClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->onUndoClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    return-void
.end method

.method private onNormalModeClick()V
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->changeMode(I)V

    return-void
.end method

.method private onPanningModeClick()V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->changeMode(I)V

    return-void
.end method

.method private onRedoClick()V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->redo()V

    return-void
.end method

.method private onUndoClick()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->undo()V

    return-void
.end method

.method private setModeText()V
    .locals 4

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modeNormal"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modePanning"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "modePlaying"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 7

    .line 55
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 61
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 72
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalRedoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 76
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 87
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/16 v1, 0x64

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "modeNormal"

    invoke-static {v2, v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "editingMC"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 92
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 93
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 99
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModeNormalCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 104
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getModePanningCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 118
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 129
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array p1, p1, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 132
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v4, p1, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, p1, p2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 134
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getMCModeLeaveAddCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 135
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 144
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$6;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 150
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getMCModeLeaveEditCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 153
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$7;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$8;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 173
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x43ac0000    # 344.0f

    mul-float v2, p2, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    mul-float p2, p2, v0

    .line 174
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 176
    :cond_0
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    return-void
.end method

.method public setCreateOrEditing(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eq p1, v0, :cond_1

    .line 213
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eq p1, v0, :cond_1

    .line 217
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 223
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 226
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    .line 228
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_zoom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public update()V
    .locals 4

    .line 181
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->setModeText()V

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 187
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 191
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_undoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_redoButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 195
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveEditButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_leaveAddButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 201
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modePanningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_2

    .line 205
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->_modeNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method
