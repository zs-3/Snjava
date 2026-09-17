.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "BackgroundQualityDialog.java"


# instance fields
.field private _quality:I

.field private _qualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _qualityVeryHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$fput_quality(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_quality:I

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_quality:I

    return-void
.end method


# virtual methods
.method protected continueLoading()V
    .locals 0

    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->continueLoading()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityVeryHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 37
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public getQuality()I
    .locals 1

    .line 134
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_quality:I

    return v0
.end method

.method public initialize()V
    .locals 5

    const-string v0, "backgroundQualityTitle"

    .line 54
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "backgroundQualityInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 60
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 64
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 78
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityVeryHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 92
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityVeryHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 107
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v2, v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityVeryHighButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->_qualityNormalButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 110
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "normal"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 113
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "high"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 118
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "veryHigh"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 123
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "loadBGImage"

    .line 126
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 129
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
