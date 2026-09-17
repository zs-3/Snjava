.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PermaDeleteProjectDialog.java"


# instance fields
.field private _fileHandle:Lcom/badlogic/gdx/files/FileHandle;

.field private _openDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_openDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->onFilesModified()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_openDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    .line 24
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V
    .locals 3

    const-string v0, "areYouSureTitle"

    .line 41
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    .line 44
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PermaDeleteProjectDialog;->_openDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    .line 47
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "permaDeleteProjectInfo"

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 49
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 50
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "deleteDevice"

    .line 53
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 56
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
