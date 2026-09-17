.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;
.super Ljava/lang/Object;
.source "MiniGameScreen.java"

# interfaces
.implements Lorg/fortheloss/framework/SimpleDirectionGestureDetector$DirectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->loadingComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown()V
    .locals 2

    .line 1678
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_state(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->slide()V

    :cond_0
    return-void
.end method

.method public onLeft()V
    .locals 0

    return-void
.end method

.method public onRight()V
    .locals 2

    .line 1672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_state(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->punch()V

    :cond_0
    return-void
.end method

.method public onTap()V
    .locals 2

    .line 1684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 1686
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 1687
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fput_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_state(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->punch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUp()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_state(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->jump()V

    :cond_0
    return-void
.end method
