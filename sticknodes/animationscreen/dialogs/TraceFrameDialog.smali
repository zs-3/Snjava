.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "TraceFrameDialog.java"


# instance fields
.field private _creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

.field private _frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _framesRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            ">;"
        }
    .end annotation
.end field

.field private _incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _showAdvanced:Z


# direct methods
.method static bridge synthetic -$$Nest$monFrameDirectionClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->onFrameDirectionClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetFrameEnter(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->onSetFrameEnter(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 30
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    .line 32
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_showAdvanced:Z

    return-void
.end method

.method private onFrameDirectionClick(I)V
    .locals 3

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr v0, p1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 215
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 p1, 0x0

    .line 218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    .line 220
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;->setFrameIndexToTrace(IZ)V

    .line 222
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private onSetFrameEnter(Z)V
    .locals 4

    .line 173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 191
    :cond_3
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;->setFrameIndexToTrace(IZ)V

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;->clearBackgroundImage()V

    goto :goto_2

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 70
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    .line 75
    :cond_4
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;->setFrameIndexToTrace(IZ)V

    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_creationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 44
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "traceFrameTitle"

    .line 80
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_framesRef:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "traceFrameInfo"

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 88
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v2, ""

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 93
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 109
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "<"

    .line 113
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 114
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, ">"

    .line 127
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 128
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$4;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 139
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_showAdvanced:Z

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "incrementTracedFrame"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 151
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_incrementButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 154
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->_frameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    const-string p1, "traceThis"

    .line 161
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 164
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
