.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$2;
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

    .line 68
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->-$$Nest$fget_prompterRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;)Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;->userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    return-void
.end method
