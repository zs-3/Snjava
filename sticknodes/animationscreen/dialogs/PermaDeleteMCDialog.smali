.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PermaDeleteMCDialog.java"


# instance fields
.field private _filepaths:[Ljava/lang/String;

.field private _importMCDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private getLastPathElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_filepaths:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 37
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_filepaths:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_importMCDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->onFilesModified()V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_filepaths:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_importMCDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    .line 27
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize([Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;)V
    .locals 6

    const-string v0, "areYouSureTitle"

    .line 48
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_filepaths:[Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->_importMCDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    .line 54
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "permaDeleteMCInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 56
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 57
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 58
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    array-length p2, p1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 64
    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteMCDialog;->getLastPathElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    const-string v2, "\n"

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/16 p2, 0x8

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    .line 71
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "deleteDevice"

    .line 74
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 77
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
