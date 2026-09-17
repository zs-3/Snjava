.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "PasteAndPreserveLayeringIndexContextMenu.java"


# instance fields
.field private _pasteIndexInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _pasteIndexLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method static bridge synthetic -$$Nest$monCheckboxClick(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->onCheckboxClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 26
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 32
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "pasteInIndexInfo"

    .line 33
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteIndexInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 34
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string p1, "pasteInIndexLabel"

    .line 38
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteIndexLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 39
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 41
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 42
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 53
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getPasteWillTryToPreserveLayeringIndex()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private onCheckboxClick()V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->setPasteWillTryToPreserveLayeringIndex(Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteIndexInfoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteIndexLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 67
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_pasteStickfigureInCopiedIndexButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPasteWillTryToPreserveLayeringIndex()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method
