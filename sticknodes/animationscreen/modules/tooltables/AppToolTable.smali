.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "AppToolTable.java"


# instance fields
.field private _appSettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _getProButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _newProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _openProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _screenshotButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _screenshotButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _sendFileButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _websiteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$monAppSettingsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onAppSettingsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetProClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onGetProClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNewProjectClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onNewProjectClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOpenProjectClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onOpenProjectClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRateClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onRateClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSendFileClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onSendFileClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monWebsiteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->onWebsiteClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLagDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->showLagDialog()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onAppSettingsClick()V
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showAppSettings()V

    return-void
.end method

.method private onGetProClick()V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getPro()V

    return-void
.end method

.method private onNewProjectClick()V
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->newProject()V

    return-void
.end method

.method private onOpenProjectClick()V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->openProject()V

    return-void
.end method

.method private onRateClick()V
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->rateApp()V

    return-void
.end method

.method private onSendFileClick()V
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->sendFile()V

    return-void
.end method

.method private onWebsiteClick()V
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->goToWebsite()V

    return-void
.end method

.method private showLagDialog()V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLagDialog()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_newProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_openProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_getProButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_websiteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_sendFileButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_appSettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 52
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 6

    .line 58
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p1, "appTools"

    .line 61
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 62
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Stick Nodes Pro "

    goto :goto_0

    :cond_0
    const-string p1, "Stick Nodes "

    :goto_0
    sget-boolean v1, Lorg/fortheloss/sticknodes/App;->isParroted:Z

    const-string v2, ""

    const-string v3, "..."

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4.2.5"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "newProject"

    .line 71
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_newProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 72
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 83
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_newProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "openProject"

    .line 86
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_openProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 87
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 98
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_openProjectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "getPro2"

    .line 103
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeUrlProButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_getProButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_getProButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_getProButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    const-string p1, "rateSN2"

    .line 121
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeUrlRateButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 122
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v4, 0x41a00000    # 20.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 135
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_rateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "visitWebsite2"

    .line 139
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeUrlWebsiteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_websiteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 140
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 141
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_websiteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$5;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_websiteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "sendFiles"

    .line 156
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeShareFilesStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_sendFileButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 157
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$6;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 168
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_sendFileButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getAppSettingsButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_appSettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 173
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$7;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 184
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_appSettingsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "lagTitle"

    .line 189
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 190
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$8;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 201
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_lagButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    :cond_3
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p1, p2, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p1

    const-string p2, "Screenshot stickfigures"

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 208
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$9;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 219
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 221
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p1

    const-string p2, "Screenshot packs"

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 222
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$10;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 233
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->_screenshotButton2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
