.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "FileRenameDialog.java"


# instance fields
.field private _clearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _containingFolder:Lcom/badlogic/gdx/files/FileHandle;

.field private _copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _originalName:Ljava/lang/String;

.field private _pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _renamingFile:Lcom/badlogic/gdx/files/FileHandle;


# direct methods
.method static bridge synthetic -$$Nest$fget_nameTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    const-string v0, ""

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_originalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_containingFolder:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 75
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 76
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 79
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "addToLibraryNameTaken"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_containingFolder:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_renamingFile:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_renamingFile:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_renamingFile:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 92
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->onNameChanged(Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "pleaseName"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_4
    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_clearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_originalName:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_containingFolder:Lcom/badlogic/gdx/files/FileHandle;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_renamingFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 53
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 4

    const-string v0, "renameFigureTitle"

    .line 102
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_containingFolder:Lcom/badlogic/gdx/files/FileHandle;

    .line 105
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_renamingFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 107
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_originalName:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 113
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 116
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "renameTo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 117
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 125
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 126
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 134
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "copy"

    .line 142
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 143
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "paste"

    .line 158
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 159
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$3;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "clear"

    .line 177
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_clearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 178
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$4;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 189
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_clearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;->_clearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    mul-float p2, p2, v2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "rename"

    .line 192
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 193
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 195
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 196
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method protected onNameChanged(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
