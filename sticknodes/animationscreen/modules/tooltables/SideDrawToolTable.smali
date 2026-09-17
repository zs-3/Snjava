.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "SideDrawToolTable.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _testSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$monViewOptionsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->onViewOptionsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleNodeDrawMode(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->toggleNodeDrawMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleShowingNodeDrawOrder(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->toggleShowingNodeDrawOrder()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 26
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method private onViewOptionsClick()V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showViewOptions()V

    return-void
.end method

.method private toggleNodeDrawMode()V
    .locals 4

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v0

    .line 125
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationStaticNodes()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationStaticNodes(Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 133
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationStaticNodes(Z)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 136
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationStaticNodes(Z)V

    .line 140
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->updateButtonText()V

    return-void
.end method

.method private toggleShowingNodeDrawOrder()V
    .locals 2

    .line 144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationDrawOrder()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationDrawOrder(Z)V

    .line 145
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->updateButtonText()V

    return-void
.end method

.method private updateButtonText()V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationDrawOrder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortDrawOrderOnStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortDrawOrderOffStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 163
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortShowNodesNoneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationStaticNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortShowNodesAllStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortShowNodesDynamicStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_testSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 37
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3

    .line 43
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 45
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getRiggerModeEnabled()Z

    move-result p1

    const p2, 0x3f333333    # 0.7f

    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortShowNodesAllStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 50
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 61
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalShortDrawOrderOffStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 65
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_drawOrderButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const-string p1, "smartStretchTestButton"

    .line 81
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeTestSmartStretchStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_testSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 82
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_testSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_testSmartStretchButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    const-string p1, "viewOptions"

    .line 98
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeViewOptionsStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 99
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$4;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 110
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->updateButtonText()V

    return-void
.end method
