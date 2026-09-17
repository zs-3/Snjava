.class public Lorg/fortheloss/sticknodes/animationscreen/FontLoader;
.super Ljava/lang/Object;
.source "FontLoader.java"


# instance fields
.field private final mDefaultId:I

.field private mFontBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/FontBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "HD/"

    goto :goto_0

    :cond_0
    const-string v0, "SD/"

    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    const-string v3, "default"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDefaultDF:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxCoolveticaDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v8, "Coolvetica"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxBeKindToTheEarthDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string v8, "Be Kind to the Earth"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxEnchantedLandDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v8, "Enchanted Land"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxCaptureItDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v8, "Capture It"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxVCROSDMonoDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v8, "VCR OSD Mono"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxAsianDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v8, "Asian"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxMoonRunesDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v8, "Moon Runes"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxYolksEmoticonsDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const-string v8, "Yolks Emoticons"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxAndyBoldDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    const-string v8, "Andy Bold"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDigitalPlayDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const-string v8, "Digital Play"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxParametricGlitchDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    const-string v8, "Parametric Glitch"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxPusabDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    const-string v8, "Pusaba"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxSugarAndVinegarDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    const-string v8, "Sugar and Vinegar"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxTypoRoundDF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    const-string v8, "Typo Round"

    invoke-direct {v2, v8, v4, v6}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    const-string v4, "international"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxInternationalDF:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxDeterminationDF:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const-string v6, "Determination"

    invoke-direct {v2, v6, v3, v4}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxComicSansDF:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const-string v6, "Comic Sans"

    invoke-direct {v2, v6, v3, v4}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    new-instance v2, Lorg/fortheloss/sticknodes/FontBundle;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxImpactDF:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    const-string v4, "Impact"

    invoke-direct {v2, v4, v0, v3}, Lorg/fortheloss/sticknodes/FontBundle;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    const/16 v7, 0xf

    .line 40
    :cond_1
    iput v7, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mDefaultId:I

    .line 41
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->loadFont(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 47
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/FontBundle;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    return-void
.end method

.method public getDefaultFontId()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mDefaultId:I

    return v0
.end method

.method public getDefaultFontLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 84
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mDefaultId:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontLabelStyle(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    return-object v0
.end method

.method public getFontCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFontID(Ljava/lang/String;)I
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 98
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/FontBundle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->getId()I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public getFontLabelStyle(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mDefaultId:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->getLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    return-object p1
.end method

.method public getFontLoadedCount()I
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 113
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getFontLoadedStatus()[Z
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFontName(I)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFontNames()[Ljava/lang/String;
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/FontBundle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isFontLoaded(I)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result p1

    return p1
.end method

.method public loadFont(I)V
    .locals 6

    .line 60
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->load()V

    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMainThreadId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load or unload fonts from other Threads besides the main UI thread, current/main: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unloadFont(I)V
    .locals 6

    .line 70
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mDefaultId:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->mFontBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/FontBundle;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/FontBundle;->unload()V

    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMainThreadId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load or unload fonts from other Threads besides the main UI thread, current/main: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
