.class public Lorg/fortheloss/sticknodes/LanguageSelectScreen;
.super Lorg/fortheloss/framework/AppScreen;
.source "LanguageSelectScreen.java"


# instance fields
.field private _backgroundTile:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _backgroundTileHeight:I

.field private _backgroundTileWidth:I

.field private _dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private _doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _flagChangeScreen:Z

.field private _frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _languageButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/LanguageButton;",
            ">;"
        }
    .end annotation
.end field

.field private _languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

.field private _languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _selectedLanguageID:I

.field private _skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private _spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

.field private _turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;


# direct methods
.method static bridge synthetic -$$Nest$fget_englishButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_filipinoButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_frenchButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_japaneseButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_portugueseButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_russianButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spanishButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_turkishButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagChangeScreen(Lorg/fortheloss/sticknodes/LanguageSelectScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_flagChangeScreen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelectedLanguage(Lorg/fortheloss/sticknodes/LanguageSelectScreen;Lorg/fortheloss/sticknodes/LanguageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->setSelectedLanguage(Lorg/fortheloss/sticknodes/LanguageButton;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lorg/fortheloss/framework/AppScreen;-><init>(Lorg/fortheloss/sticknodes/App;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileWidth:I

    .line 29
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileHeight:I

    .line 46
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_selectedLanguageID:I

    .line 51
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_flagChangeScreen:Z

    .line 57
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v0, "current_screen"

    const-string v1, "language_select"

    invoke-interface {p1, v0, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDoneButtonText()V
    .locals 2

    .line 438
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_selectedLanguageID:I

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "English >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "Espa\u00f1ol >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "Filipino >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "Fran\u00e7ais >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "\u65e5\u672c\u8a9e >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 449
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "Portugu\u00eas >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439 >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 453
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "T\u00fcrk\u00e7e >"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private setSelectedLanguage(Lorg/fortheloss/sticknodes/LanguageButton;)V
    .locals 4

    .line 425
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 426
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/LanguageButton;

    if-ne v2, p1, :cond_0

    .line 428
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/LanguageButton;->setSelected(Z)V

    .line 429
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/LanguageButton;->getLanguageID()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_selectedLanguageID:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/LanguageButton;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 434
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->setDoneButtonText()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTile:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 67
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 69
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/LanguageButton;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    .line 73
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    .line 82
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 84
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 93
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 95
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 99
    :cond_4
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->dispose()V

    return-void
.end method

.method public draw()V
    .locals 13

    .line 126
    iget v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 132
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    cmpg-float v1, v10, v8

    if-gez v1, :cond_1

    .line 133
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v11

    const/4 v12, 0x0

    :goto_1
    cmpg-float v1, v12, v11

    if-gez v1, :cond_0

    .line 134
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTile:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileWidth:I

    int-to-float v5, v1

    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileHeight:I

    int-to-float v6, v1

    move-object v1, v0

    move v3, v10

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 133
    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileHeight:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    goto :goto_1

    .line 132
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileWidth:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 140
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    move-result v3

    const-string v4, "u_scale"

    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 144
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_textAlpha"

    invoke-virtual {v1, v2, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 146
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 148
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 151
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 154
    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 155
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    :cond_2
    return-void
.end method

.method protected loadAssets()V
    .locals 6

    .line 182
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->loadAssets()V

    .line 185
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v2, "last_status_event"

    const-string v3, "LanguageSelectScreen.loadAssets()"

    invoke-interface {v1, v2, v3}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->languageScreenAtlas:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 189
    new-instance v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    invoke-direct {v1}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;-><init>()V

    .line 190
    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 191
    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 192
    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v1, v4}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 194
    new-instance v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    invoke-direct {v1}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;-><init>()V

    .line 195
    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 196
    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 197
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDefaultDF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 199
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method protected loadingComplete()V
    .locals 14

    .line 204
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->loadingComplete()V

    .line 207
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v2, "last_status_event"

    const-string v3, "LanguageSelectScreen.loadingComplete()"

    invoke-interface {v1, v2, v3}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 212
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v2

    div-float/2addr v1, v2

    .line 214
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 216
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    const-string v5, "u_spread"

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 217
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_viewportScale"

    invoke-virtual {v2, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 221
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->languageScreenAtlas:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "background"

    .line 223
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTile:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 224
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileWidth:I

    .line 225
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTile:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_backgroundTileHeight:I

    .line 228
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDefaultDF:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 230
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "???"

    invoke-direct {v4, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 231
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 232
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 233
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 234
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v4, v6

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v4, v4, v13

    iget-object v6, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x43480000    # 200.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 237
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    const/high16 v4, 0x42200000    # 40.0f

    .line 238
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v4

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 239
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 240
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowBottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    .line 243
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v3, "english"

    .line 244
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const-string v3, "shadow"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 245
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$1;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$1;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 256
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 257
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "spanish"

    .line 260
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 261
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$2;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$2;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 272
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 273
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_spanishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "filipino"

    .line 276
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 277
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$3;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$3;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 288
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 289
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_filipinoButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "french"

    .line 292
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 293
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$4;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$4;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 304
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 305
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_frenchButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "japanese"

    .line 308
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x6

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 309
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$5;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$5;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 320
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 321
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_japaneseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "portuguese"

    .line 324
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 325
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$6;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$6;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 337
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_portugueseButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "russian"

    .line 340
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x7

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 341
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v6, Lorg/fortheloss/sticknodes/LanguageSelectScreen$7;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$7;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 352
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 353
    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_russianButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v6, Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/LanguageButton;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    const-string v4, "turkish"

    .line 356
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iget-object v10, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v11, 0x4

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lorg/fortheloss/sticknodes/LanguageButton;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V

    .line 357
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    new-instance v3, Lorg/fortheloss/sticknodes/LanguageSelectScreen$8;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$8;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 368
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 369
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageButtons:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_turkishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 372
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 373
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v6

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v13

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    iget-object v6, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    mul-float v4, v4, v13

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 374
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_languageGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 377
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 378
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "button_large_up"

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "largeButtonUp"

    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "button_large_down"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v1, "largeButtonDown"

    invoke-virtual {v2, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    .line 382
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 383
    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    const/high16 v1, -0x3f000000    # -8.0f

    .line 384
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    iput v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 385
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 386
    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 387
    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 389
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "English"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 390
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 391
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 392
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/LanguageSelectScreen$9;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen$9;-><init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v13

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 404
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_doneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 407
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_englishButton:Lorg/fortheloss/sticknodes/LanguageButton;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->setSelectedLanguage(Lorg/fortheloss/sticknodes/LanguageButton;)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 161
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->resume()V

    .line 163
    iget v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 169
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v1

    div-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 173
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/high16 v2, 0x40800000    # 4.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    const-string v2, "u_spread"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 174
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_viewportScale"

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method protected unloadAssets()V
    .locals 3

    .line 412
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->unloadAssets()V

    .line 414
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->languageScreenAtlas:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 416
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 417
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDefaultDF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 419
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    return-void
.end method

.method public update(F)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lorg/fortheloss/framework/AppScreen;->update(F)V

    .line 108
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 111
    :cond_0
    iget p1, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    if-nez p1, :cond_1

    .line 113
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_flagChangeScreen:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_flagChangeScreen:Z

    .line 116
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_selectedLanguageID:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "language_fix"

    const-string v2, "(language select screen)"

    invoke-interface {p1, v1, v2, v0}, Lorg/fortheloss/framework/IPlatform;->analyticsSendValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    iget p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->_selectedLanguageID:I

    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->setLanguage(I)V

    .line 118
    iget-object p1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    new-instance v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;-><init>(Lorg/fortheloss/sticknodes/App;)V

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/App;->setScreen(Lorg/fortheloss/framework/AppScreen;)V

    :cond_1
    return-void
.end method
