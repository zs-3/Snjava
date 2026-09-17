.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.source "DialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method


# virtual methods
.method public layout()V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    move-result v0

    .line 153
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 154
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    move-result v1

    .line 155
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_flagDoNotPreserveScrollPercent(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z

    move-result v2

    if-nez v2, :cond_0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fput_flagDoNotPreserveScrollPercent(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Z)V

    return-void
.end method
