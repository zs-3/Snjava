.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "IOSMP3DownloadConfirmDialog.java"


# instance fields
.field private _emptyNameString:Ljava/lang/String;

.field private _instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _mp3FromURLDownloaderRef:Lorg/fortheloss/framework/IMP3FromURLDownloader;

.field private _textfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _urlRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IMP3FromURLDownloader;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 29
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_mp3FromURLDownloaderRef:Lorg/fortheloss/framework/IMP3FromURLDownloader;

    .line 30
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_textfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 57
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_emptyNameString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "IOSMP3DownloadConfirmDialog_download_mp3_from_url"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_mp3FromURLDownloaderRef:Lorg/fortheloss/framework/IMP3FromURLDownloader;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/fortheloss/framework/IMP3FromURLDownloader;->downloadMP3FromURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_textfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_mp3FromURLDownloaderRef:Lorg/fortheloss/framework/IMP3FromURLDownloader;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_emptyNameString:Ljava/lang/String;

    .line 43
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 5

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "iosMP3DownloaderProblemTitle"

    goto :goto_0

    :cond_0
    const-string v0, "iosMP3DownloaderTitle"

    :goto_0
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "iosMP3DownloaderProblemInfo"

    goto :goto_1

    :cond_1
    const-string v0, "iosMP3DownloaderInfo"

    :goto_1
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptySoundName"

    .line 75
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_emptyNameString:Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 79
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 80
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 86
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "nameThisSound"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v1, -0x1

    .line 93
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v4, ""

    invoke-virtual {p0, v4, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_textfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 94
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 102
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_textfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "iosMP3DownloaderInfo2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 106
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 108
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMP3DownloadConfirmDialog;->_urlRef:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "download"

    .line 116
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "cancel"

    .line 120
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
