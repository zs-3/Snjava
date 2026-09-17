.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "UserChooseStickfigureToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 62
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->-$$Nest$fget_prompterRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;)Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;->userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    return-void
.end method
