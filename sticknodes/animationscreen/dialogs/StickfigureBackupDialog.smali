.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "StickfigureBackupDialog.java"


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 16
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 3

    const-string v0, "backingUpTitle"

    .line 22
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "backingUpInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 28
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method
