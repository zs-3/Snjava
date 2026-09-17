.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "SaveSpriteToFileDialog.java"


# instance fields
.field private mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 13

    .line 42
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 45
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 47
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 48
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "saveSpriteToFileInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 53
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 56
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "errorNameTaken"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getPixels()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "error"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (no_pixmap)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 83
    array-length v0, p1

    :goto_2
    if-ge v5, v0, :cond_4

    .line 84
    aget-byte v3, p1, v5

    add-int/lit8 v7, v5, 0x1

    .line 85
    aget-byte v8, p1, v7

    add-int/lit8 v9, v5, 0x2

    .line 86
    aget-byte v10, p1, v9

    add-int/lit8 v11, v5, 0x3

    .line 87
    aget-byte v12, p1, v11

    .line 88
    aput-byte v12, p1, v5

    .line 89
    aput-byte v3, p1, v7

    .line 90
    aput-byte v8, p1, v9

    .line 91
    aput-byte v10, p1, v11

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    .line 175
    :cond_4
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->getPlatformPNGEncoder()Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    move-result-object v7

    .line 176
    sget-object v3, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-interface/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->begin(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 177
    invoke-interface {v7, p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->passPixels([BZ)V

    .line 178
    invoke-interface {v7}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 181
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->onSaveFinished()V

    :cond_5
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 35
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 3

    const-string v0, "saveSpriteToFileTitle"

    .line 188
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 192
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "saveSpriteToFileInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 199
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 200
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 201
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 208
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->mTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    .line 210
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 213
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveFinished()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
