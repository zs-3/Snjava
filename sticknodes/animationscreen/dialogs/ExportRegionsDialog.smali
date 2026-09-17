.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ExportRegionsDialog.java"


# instance fields
.field private mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mTextData:Ljava/lang/String;

.field private mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method static bridge synthetic -$$Nest$msaveToFile(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->saveToFile(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private saveToFile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorSaving"

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextData:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    invoke-static {v1}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    invoke-static {v1}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 137
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 6

    .line 44
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 49
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 50
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "exportRegionsInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 58
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "errorNameTaken"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 61
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v2, p0, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;)V

    const-string v1, "nameTakenTitle"

    .line 71
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "nameTakenInfo"

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void

    .line 78
    :cond_1
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->saveToFile(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextData:Ljava/lang/String;

    .line 37
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3

    const-string v0, "exportRegionsTitle"

    .line 85
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextData:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "exportRegionsInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 91
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 92
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 98
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "save"

    .line 107
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 110
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
