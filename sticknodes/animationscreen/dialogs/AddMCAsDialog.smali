.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "AddMCAsDialog.java"


# instance fields
.field private _animatedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _currentFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;


# direct methods
.method static bridge synthetic -$$Nest$monAnimatedClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->onAnimatedClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGraphicClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->onGraphicClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private onAnimatedClick()V
    .locals 4

    .line 90
    new-instance v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_currentFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    .line 92
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZZ)Z

    .line 93
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method private onGraphicClick()V
    .locals 4

    .line 97
    new-instance v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_currentFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    .line 99
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZZ)Z

    .line 100
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_currentFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_animatedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 34
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 41
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_currentFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const-string p1, "addMovieclipAsTitle"

    .line 43
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "addMovieclipAsInfo"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "animated"

    .line 54
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_animatedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 55
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 66
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_animatedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "singleFrame"

    .line 68
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 69
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog$2;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "cancel"

    .line 83
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
