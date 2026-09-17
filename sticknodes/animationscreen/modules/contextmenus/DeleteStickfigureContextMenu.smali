.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.source "DeleteStickfigureContextMenu.java"


# instance fields
.field private _deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _stickfigureToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;


# direct methods
.method static bridge synthetic -$$Nest$monDeleteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->onDeleteClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_stickfigureToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    const-string p1, "deleteStickfigureAndJoins"

    .line 23
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 24
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 37
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private onDeleteClick()V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_stickfigureToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->onDeleteStickfigureWithJoinsClick()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_stickfigureToolTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/DeleteStickfigureContextMenu;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 47
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->dispose()V

    return-void
.end method
