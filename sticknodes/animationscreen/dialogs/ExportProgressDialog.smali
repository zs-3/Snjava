.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportProgressDialog.java"


# instance fields
.field private _cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

.field private _gifExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

.field private _messageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _messageLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _mp4ExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

.field private _pngExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

.field private _statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _type:I


# direct methods
.method static bridge synthetic -$$Nest$fget_gifExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_gifExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_mp4ExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_mp4ExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pngExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_pngExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_type:I

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 64
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_type:I

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->cancelExport()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->cancelMP4Export()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->cancelPNGExport()V

    .line 71
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 74
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 45
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->dispose()V

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    .line 50
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_gifExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_mp4ExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_pngExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

    .line 57
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(ILcom/badlogic/gdx/graphics/g2d/Animation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exportProgressTitle"

    .line 78
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 80
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_type:I

    .line 83
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "exportProgressInfo1"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 86
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "exportProgressWarning"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 90
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 91
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 93
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    .line 112
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "exportProgressInfo2"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 116
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 117
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 118
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_messageLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    const-string v1, ""

    invoke-direct {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "cancel"

    .line 127
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method public setGIFExporterToReadFrom(Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_gifExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    return-void
.end method

.method public setMP4ExporterToReadFrom(Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_mp4ExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    return-void
.end method

.method public setPNGExporterToReadFrom(Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_pngExportLooperRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->setText(Ljava/lang/String;)V

    return-void
.end method
