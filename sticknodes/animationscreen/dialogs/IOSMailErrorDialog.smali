.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "IOSMailErrorDialog.java"


# instance fields
.field private mTexture1:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 28
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 4

    const-string v0, "errorSubmittingTitle"

    .line 34
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "errorSubmittingInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 42
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->iosMailTexture:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/Assets;->getPathFromResolutionFolder(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 48
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "okay"

    .line 51
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
