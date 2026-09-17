.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "MovieclipOverwriteDialog.java"


# instance fields
.field private _filename:Ljava/lang/String;

.field private _movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

.field private _movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 19
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->saveMovieclipToFile(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_filename:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    .line 27
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;)V
    .locals 4

    const-string v0, "filenameConflictTitle"

    .line 43
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_filename:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    .line 49
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nodemc"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "overwriteInfo"

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 50
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 52
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "yesOverwrite"

    .line 55
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "noCancel"

    .line 58
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
