.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "StickfigureCreationToolTable.java"


# instance fields
.field private _centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _flipXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _flipYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

.field private mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;


# direct methods
.method static bridge synthetic -$$Nest$fget_stickfigureColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monCenterStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->onCenterStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipXClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->onFlipXClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFlipYClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->onFlipYClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStickfigureColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->onStickfigureColorSelect()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onCenterStickfigureClick()V
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->centerStickfigure()V

    return-void
.end method

.method private onFlipXClick()V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->flipStickfigureX()V

    return-void
.end method

.method private onFlipYClick()V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->flipStickfigureY()V

    return-void
.end method

.method private onStickfigureColorSelect()V
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 42
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 52
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->dispose()V

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    .line 57
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 11

    .line 63
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p3, "stickfigureTools"

    .line 66
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v2, 0xa

    .line 72
    invoke-virtual {p0, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 73
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 84
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v2, 0x10

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalFlipFigureY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/16 v2, 0xb

    .line 88
    invoke-virtual {p0, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 89
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 100
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_flipYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "centerStickfigure"

    .line 104
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {p3, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/16 v3, 0xc

    .line 105
    invoke-virtual {p0, p3, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 106
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 117
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_centerStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "separator"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "stickfigureColor"

    .line 124
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$4;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v8, p3, v1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v9

    move-object v3, p1

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/16 p2, 0xd

    .line 144
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 145
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2, p2, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 153
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    new-instance p1, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    const-string p2, "stickfigureScale"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.00"

    const/4 v7, 0x5

    const v8, 0x38d1b717    # 1.0E-4f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/16 p2, 0xe

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 159
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 160
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 172
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    new-instance p1, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v2

    const-string p2, "stickfigureAngle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v7, 0x43b38000    # 359.0f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    const/16 p2, 0xf

    .line 177
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 178
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$7;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 197
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 4

    .line 206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 212
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 213
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 216
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mScaleField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 217
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->mAngleField:Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    :goto_0
    return-void
.end method
