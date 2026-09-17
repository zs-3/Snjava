.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "UserDoingSomethingBlankToolTable.java"


# instance fields
.field private _cancelAndSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _message:Ljava/lang/String;

.field private _promptLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _title:Ljava/lang/String;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$monCancelAndSaveClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->onCancelAndSaveClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCancelClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->onCancelClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onCancelAndSaveClick()V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelTestingSmartStretch(Z)V

    return-void
.end method

.method private onCancelClick()V
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelTestingSmartStretch(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_promptLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelAndSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_title:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_message:Ljava/lang/String;

    .line 37
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_title:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_message:Ljava/lang/String;

    .line 49
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_message:Ljava/lang/String;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_promptLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "cancel"

    .line 58
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 59
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 70
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "cancelKeepChanges"

    .line 73
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelAndSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 74
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_cancelAndSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public setMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_title:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_message:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_promptLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
