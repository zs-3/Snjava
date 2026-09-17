.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "TraceStickfigureDialog.java"


# static fields
.field protected static lastScrollY:F

.field protected static lastSelectedString:Ljava/lang/String;


# instance fields
.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private _importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _libraryNameStrings:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method static bridge synthetic -$$Nest$fget_importedStickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 34
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    return-void
.end method

.method private updateFiles()V
    .locals 5

    .line 123
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 127
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 128
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setStickfigureToTraceFromLibrary(I)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 44
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 5

    const-string v0, "traceStickfigureTitle"

    .line 59
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "traceStickfigureInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 71
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float v0, v0, v2

    .line 72
    new-instance v2, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v0, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 73
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->updateFiles()V

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 81
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 83
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f2e147b    # 0.68f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "traceThis"

    .line 86
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 89
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 98
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 101
    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v4, :cond_1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 103
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 110
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v0, :cond_3

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastScrollY:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->_importedStickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 115
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastSelectedString:Ljava/lang/String;

    .line 116
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastScrollY:F

    :cond_3
    :goto_2
    return-void
.end method
