.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "LagDialog.java"


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$monCullingClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->onCullingClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFiltersClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->onFiltersClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOnionSkinClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->onOnionSkinClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monThumbnailClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->onThumbnailClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private onCullingClick()V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setStickNodeCullingEnabled(Z)V

    .line 209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->enableCulling(Z)V

    return-void
.end method

.method private onFiltersClick()V
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 221
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setRenderFiltersWhenDragging(Z)V

    return-void
.end method

.method private onOnionSkinClick()V
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setDrawOnionSkinWhenMovingStage(Z)V

    return-void
.end method

.method private onThumbnailClick()V
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 227
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setRenderEveryThirdThumbnail(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const-string v1, "lagCullingEnabled"

    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const-string v1, "lagOnionSkinEnabled"

    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const-string v1, "lagFiltersEnabled"

    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    const-string v1, "lagThirdThumbnailEnabled"

    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 59
    invoke-interface {p1}, Lcom/badlogic/gdx/Preferences;->flush()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 45
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 7

    const-string v0, "lagTitle"

    .line 63
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    .line 68
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 69
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 72
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "lagDialogInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 74
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 75
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "lagDialogOption1"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 79
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 81
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 84
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "lagDialogOption1Description"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 98
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 99
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 100
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "separator"

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "lagDialogOption2"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 109
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 111
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 114
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$2;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "lagDialogOption2Description"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 129
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 130
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "lagDialogOption3"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 139
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 141
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 144
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$3;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "lagDialogOption3Description"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 158
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 159
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 160
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 161
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p3, "lagDialogOption4"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 170
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 171
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 174
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$4;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 185
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p3, "lagDialogOption4Description"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 188
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 189
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 190
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_cullingCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getStickNodeCullingEnabled()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_onionSkinCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getDrawOnionSkinWhenMovingStage()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_filtersCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getRenderFiltersWhenDragging()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 196
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->_thumbnailsCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getRenderEveryThirdThumbnail()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const-string p1, "okay"

    .line 199
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 200
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
