.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "StickfigureSaveAsDialog.java"


# instance fields
.field private _blankTitleText:Ljava/lang/String;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private _defaultTitleText:Ljava/lang/String;

.field private _nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 30
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    const-string v0, ""

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 57
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_blankTitleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nodes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showStickfigureOverwriteDialog(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->saveStickfigureToFile(Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_blankTitleText:Ljava/lang/String;

    .line 43
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 4

    const-string v0, "stickfigureSaveAsTitle"

    .line 79
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    const-string v0, "validName"

    .line 82
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    const-string v0, "stickfigureEmptyName"

    .line 83
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_blankTitleText:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 86
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 91
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "stickfigureSaveAsInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 95
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 101
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "stickfigureName"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 109
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 110
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 118
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "saveStickfigure"

    .line 122
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 125
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
