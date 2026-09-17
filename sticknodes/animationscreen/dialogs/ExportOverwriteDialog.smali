.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportOverwriteDialog.java"


# instance fields
.field private _antiAlias:I

.field private _betterBlur:Z

.field private _ditherEnabled:Z

.field private _endFrame:I

.field private _exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

.field private _exportHeight:I

.field private _exportWidth:I

.field private _filename:Ljava/lang/String;

.field private _startFrame:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportWidth:I

    .line 16
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportHeight:I

    .line 17
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_startFrame:I

    .line 18
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_endFrame:I

    .line 19
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_ditherEnabled:Z

    .line 20
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_betterBlur:Z

    .line 21
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_antiAlias:I

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 9

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_filename:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_filename:Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportWidth:I

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportHeight:I

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_startFrame:I

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_endFrame:I

    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_ditherEnabled:Z

    iget v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_antiAlias:I

    iget-boolean v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_betterBlur:Z

    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginExport(Ljava/lang/String;IIIIZIZ)V

    .line 42
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 46
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_filename:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    .line 31
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/lang/String;IIIIZIZLorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V
    .locals 1

    const-string v0, "filenameConflictTitle"

    .line 50
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_filename:Ljava/lang/String;

    .line 53
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportWidth:I

    .line 54
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportHeight:I

    .line 55
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_startFrame:I

    .line 56
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_endFrame:I

    .line 57
    iput-boolean p6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_ditherEnabled:Z

    .line 58
    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_antiAlias:I

    .line 59
    iput-boolean p8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_betterBlur:Z

    .line 60
    iput-object p9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    .line 64
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    sget-object p5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const-string p1, "overwriteInfo"

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 65
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 66
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 67
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "yesOverwrite"

    .line 71
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "noCancel"

    .line 74
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
