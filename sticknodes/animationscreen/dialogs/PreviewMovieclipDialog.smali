.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PreviewMovieclipDialog.java"


# instance fields
.field private _animationWidget:Lorg/fortheloss/framework/AnimationWidget;

.field private _textureArray:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_animationWidget:Lorg/fortheloss/framework/AnimationWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lorg/fortheloss/framework/AnimationWidget;->dispose()V

    .line 32
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_animationWidget:Lorg/fortheloss/framework/AnimationWidget;

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_2

    .line 36
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 37
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    .line 41
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 13

    const-string v0, "movieclipPreviewTitle"

    .line 54
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getPreviewProperties(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 60
    iget v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numFrames:I

    .line 61
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numStickfigures:I

    .line 62
    iget v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSprites:I

    .line 63
    iget v5, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSounds:I

    if-nez v5, :cond_0

    const-string v5, "noneLowercase"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    .line 68
    iget-object v7, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 69
    array-length v6, v7

    .line 70
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v7, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 71
    new-instance v9, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v9, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    .line 74
    iget-object v10, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    aget-object v10, v10, v9

    .line 75
    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    new-instance v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v12, v10, v8}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 77
    new-instance v10, Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_textureArray:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 78
    invoke-virtual {v10, v8, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flip(ZZ)V

    .line 79
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 84
    :cond_2
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    const-string v10, ""

    invoke-direct {v7, v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 85
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 86
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 87
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v6, :cond_3

    .line 91
    new-instance v7, Lorg/fortheloss/framework/AnimationWidget;

    new-instance v9, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v10, 0x3e4ccccd    # 0.2f

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v9, v10, v6, v11}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    invoke-direct {v7, v9, v1}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;Z)V

    iput-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_animationWidget:Lorg/fortheloss/framework/AnimationWidget;

    const/high16 v6, -0x40800000    # -1.0f

    .line 92
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleY(F)V

    .line 93
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewMovieclipDialog;->_animationWidget:Lorg/fortheloss/framework/AnimationWidget;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    :cond_3
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const-string v2, "movieclipPreviewStats2"

    invoke-static {v2, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v6, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 98
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 99
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 100
    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->dispose()V

    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "errorImportingInfo1MC"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 105
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 106
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 107
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_2
    const-string p1, "okay"

    .line 110
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
