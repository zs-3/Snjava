.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportGifPngMp4Dialog.java"


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _gifButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _pngButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method static bridge synthetic -$$Nest$monGIFClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->onGIFClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMP4Click(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->onMP4Click()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPNGClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->onPNGClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private onGIFClick()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showExportDialog(I)V

    .line 126
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method private onMP4Click()V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showExportDialog(I)V

    .line 136
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method private onPNGClick()V
    .locals 2

    .line 130
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showExportDialog(I)V

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_gifButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_pngButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 33
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 6

    const-string v0, "exportDialogTitle"

    .line 39
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 46
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "exportDialogInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 49
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "GIF"

    .line 53
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_gifButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 54
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_gifButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "PNG"

    .line 67
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_pngButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 68
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 79
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_pngButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "MP4"

    .line 81
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 82
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$3;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "exportDialogGIF"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 99
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "exportDialogPNG"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 104
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "exportDialogMP4"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "exportDialogMP4Locked"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 109
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 110
    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 111
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 112
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->_mp4Button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "cancel"

    .line 118
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
