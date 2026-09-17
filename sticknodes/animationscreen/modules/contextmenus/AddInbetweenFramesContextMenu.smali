.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "AddInbetweenFramesContextMenu.java"


# instance fields
.field private _addInbetweenFramesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _addInbetweenFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

.field private _incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _numFramesToAdd:I


# direct methods
.method static bridge synthetic -$$Nest$monAddInbetweenFrames(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->onAddInbetweenFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monIncrementInbetweenFrames(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->onIncrementInbetweenFrames(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 5

    .line 27
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    const-string p1, "addInbetweenFrames"

    .line 32
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "frames"

    .line 37
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 38
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    .line 39
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 52
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$2;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    const-string v0, "-"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p0, v0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 62
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 63
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v3, p2, v0

    mul-float p2, p2, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$3;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$4;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    const-string v3, "+"

    invoke-direct {p1, p0, v3, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 96
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, p2, v0

    mul-float p2, p2, v0

    invoke-virtual {p1, v4, v1, v4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 122
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private onAddInbetweenFrames()V
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->onAddInbetweenFrames(I)V

    return-void
.end method

.method private onIncrementInbetweenFrames(I)V
    .locals 3

    .line 145
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    .line 148
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    if-le v0, p1, :cond_1

    .line 150
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    .line 152
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_numFramesToAdd:I

    const-string v1, "frames"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_frameToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 130
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 131
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_addInbetweenFramesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_decrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 133
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->_incrementFramesToAddButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 135
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method
