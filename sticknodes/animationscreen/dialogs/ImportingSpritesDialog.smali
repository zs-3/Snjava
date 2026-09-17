.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ImportingSpritesDialog.java"


# instance fields
.field private mLoadingRotation:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmLoadingRotation(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->mLoadingRotation:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLoadingRotation(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->mLoadingRotation:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->mLoadingRotation:F

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 21
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3

    const-string v0, "importingSpritesTitle"

    .line 27
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "importingSpritesInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 33
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;

    invoke-direct {v0, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 45
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method
