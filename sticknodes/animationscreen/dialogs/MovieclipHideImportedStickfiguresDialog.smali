.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "MovieclipHideImportedStickfiguresDialog.java"


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _mcFileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

.field private mTexture1:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 24
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_mcFileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportMovieclipFile(Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_mcFileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    .line 31
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 35
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/framework/Assets;)V
    .locals 2

    const-string v0, "hideImportedTitle"

    .line 46
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->_mcFileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    .line 51
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "hideImportedInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    new-instance p1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->editButtonHideStickfiguresTexture:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/fortheloss/framework/Assets;->getPathFromResolutionFolder(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 58
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 59
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "importAndHide"

    .line 62
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "importAndDoNotHide"

    .line 65
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
