.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "SaveAsDialog.java"


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _blankTitleText:Ljava/lang/String;

.field private _defaultTitleText:Ljava/lang/String;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 31
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 56
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_blankTitleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".stknds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showProjectOverwriteDialog(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->saveProject(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->resetFields()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->resetFields()V

    .line 80
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_blankTitleText:Ljava/lang/String;

    .line 44
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 4

    const-string v0, "saveProjectAsTitle"

    .line 84
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    const-string v0, "validName"

    .line 88
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    const-string v0, "saveProjectAsBlankName"

    .line 89
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_blankTitleText:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "saveProjectAsInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 98
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "projectTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 112
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "saveProject"

    .line 124
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 127
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method public resetFields()V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_defaultTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->_titleTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    return-void
.end method
