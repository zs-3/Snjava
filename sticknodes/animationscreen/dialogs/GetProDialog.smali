.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "GetProDialog.java"


# instance fields
.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _effectsAnimationWidget:Lorg/fortheloss/framework/AnimationWidget;

.field private _proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/Assets;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 31
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 54
    const-class v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proFiltersAtlas:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proFiltersAtlas:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proAdMP4Texture:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proAdMP4Texture:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proAdSoundsTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proAdSoundsTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proStoreAmazonTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proStoreAmazonTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 65
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proStoreAppStoreTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proStoreAppStoreTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 67
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->proStoreGooglePlayTexture:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->isLoaded(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->proStoreGooglePlayTexture:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 71
    :cond_5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 38
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 40
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 42
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_effectsAnimationWidget:Lorg/fortheloss/framework/AnimationWidget;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lorg/fortheloss/framework/AnimationWidget;->dispose()V

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_effectsAnimationWidget:Lorg/fortheloss/framework/AnimationWidget;

    .line 47
    :cond_1
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 13

    .line 75
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "Stick Nodes Pro!"

    invoke-super {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "getProMessage"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 80
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 81
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v2, v2, v4

    .line 87
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->proFiltersAtlas:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v4, v5, v6, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 91
    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5}, Lorg/fortheloss/framework/IPlatform;->getStore()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 93
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->proStoreAmazonTexture:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 95
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->proStoreAppStoreTexture:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->proStoreGooglePlayTexture:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 100
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v8, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 103
    :cond_2
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v8, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 105
    :goto_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "splashProFeatures1"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 109
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "splashProFeatures2"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 110
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 111
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 113
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "splashProFeatures3"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 114
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 115
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 117
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->proAdSoundsTexture:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 118
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v11, Lorg/fortheloss/sticknodes/App;->proAdMP4Texture:Ljava/lang/String;

    invoke-virtual {v10, v11, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 119
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v10, 0x3ea8f5c3    # 0.33f

    const-string v11, "image-filters"

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v4

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v1, v10, v4, v11}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 120
    new-instance v4, Lorg/fortheloss/framework/AnimationWidget;

    invoke-direct {v4, v1}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_effectsAnimationWidget:Lorg/fortheloss/framework/AnimationWidget;

    .line 122
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 124
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v12, 0x42f00000    # 120.0f

    mul-float v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x43e00000    # 448.0f

    mul-float v6, v6, v10

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 132
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 133
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v6

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v10

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 141
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 142
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v12

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_effectsAnimationWidget:Lorg/fortheloss/framework/AnimationWidget;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 147
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v10

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 150
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 151
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 152
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/GetProDialog;->_proStuffGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "okay"

    .line 172
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
