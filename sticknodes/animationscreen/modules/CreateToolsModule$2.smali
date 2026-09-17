.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
.source "CreateToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->initialize(Lorg/fortheloss/framework/Assets;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;IF)V
    .locals 0

    .line 354
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public layout()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 358
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_currentActiveScrollPaneRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_stickfigureScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_stickfigureScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    :cond_0
    return-void
.end method
