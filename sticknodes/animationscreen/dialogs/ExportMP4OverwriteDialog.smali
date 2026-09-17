.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportMP4OverwriteDialog.java"


# instance fields
.field private _antiAlias:I

.field private _applyAndroidResFix:Z

.field private _betterBlur:Z

.field private _endFrame:I

.field private _exportHeight:I

.field private _exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

.field private _exportWidth:I

.field private _filename:Ljava/lang/String;

.field private _startFrame:I

.field private _willEncodeAudio:Z

.field private _willUseOldMethod:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportWidth:I

    .line 16
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportHeight:I

    .line 17
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_startFrame:I

    .line 18
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_endFrame:I

    .line 19
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willUseOldMethod:Z

    .line 20
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willEncodeAudio:Z

    .line 21
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_applyAndroidResFix:Z

    .line 22
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_betterBlur:Z

    .line 23
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_antiAlias:I

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 11

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_filename:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_filename:Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportWidth:I

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportHeight:I

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_startFrame:I

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_endFrame:I

    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willUseOldMethod:Z

    iget-boolean v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willEncodeAudio:Z

    iget-boolean v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_applyAndroidResFix:Z

    iget v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_antiAlias:I

    iget-boolean v10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_betterBlur:Z

    invoke-virtual/range {v0 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginMP4Export(Ljava/lang/String;IIIIZZZIZ)V

    .line 44
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 48
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_filename:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    .line 33
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/lang/String;IIIIZZZIZLorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V
    .locals 1

    const-string v0, "filenameConflictTitle"

    .line 52
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_filename:Ljava/lang/String;

    .line 55
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportWidth:I

    .line 56
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportHeight:I

    .line 57
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_startFrame:I

    .line 58
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_endFrame:I

    .line 59
    iput-boolean p6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willUseOldMethod:Z

    .line 60
    iput-boolean p7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_willEncodeAudio:Z

    .line 61
    iput-boolean p8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_applyAndroidResFix:Z

    .line 62
    iput p9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_antiAlias:I

    .line 63
    iput-boolean p10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_betterBlur:Z

    .line 64
    iput-object p11, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    .line 68
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    sget-object p5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

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

    .line 70
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 71
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 72
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "yesOverwrite"

    .line 76
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "noCancel"

    .line 79
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
